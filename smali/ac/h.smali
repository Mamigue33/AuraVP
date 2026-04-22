.class public final Lac/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lzb/h;


# instance fields
.field public final synthetic k:Lyb/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lyb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/h;->k:Lyb/e;

    .line 5
    .line 6
    iput p2, p0, Lac/h;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lac/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac/g;

    .line 7
    .line 8
    iget v1, v0, Lac/g;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac/g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lac/g;-><init>(Lac/h;Ldb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lac/g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lac/g;->p:I

    .line 28
    .line 29
    sget-object v2, Leb/a;->k:Leb/a;

    .line 30
    .line 31
    sget-object v3, Lya/p;->a:Lya/p;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lza/s;

    .line 61
    .line 62
    iget v1, p0, Lac/h;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lza/s;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lac/g;->p:I

    .line 68
    .line 69
    iget-object p1, p0, Lac/h;->k:Lyb/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lyb/u;->c(Ldb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lac/g;->p:I

    .line 79
    .line 80
    iget-object p1, v0, Lfb/c;->l:Ldb/h;

    .line 81
    .line 82
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lwb/v;->h(Ldb/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ld3/f;->i(Ldb/c;)Ldb/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lbc/f;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, Lbc/f;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p2, Lbc/f;->n:Lwb/q;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lwb/q;->T(Ldb/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, Lbc/f;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, Lwb/b0;->m:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lwb/q;->S(Ldb/h;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v1, Lwb/o1;

    .line 121
    .line 122
    sget-object v4, Lwb/o1;->l:Lwb/r;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Ldb/a;-><init>(Ldb/g;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Ldb/h;->n(Ldb/h;)Ldb/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lbc/f;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, Lwb/b0;->m:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lwb/q;->S(Ldb/h;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v2

    .line 139
    :goto_4
    if-ne p1, v2, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object p1, v3

    .line 143
    :goto_5
    if-ne p1, v2, :cond_9

    .line 144
    .line 145
    :goto_6
    return-object v2

    .line 146
    :cond_9
    return-object v3
.end method
