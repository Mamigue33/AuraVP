.class public final synthetic Lkc/l;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lkc/m;


# direct methods
.method public synthetic constructor <init>(Lkc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/l;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/l;->l:Lkc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkc/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/l;->l:Lkc/m;

    .line 7
    .line 8
    iget-object v1, v0, Lkc/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lya/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lic/d;

    .line 15
    .line 16
    const-string v2, "typeParams"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lic/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    new-instance v1, Lic/e;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lic/e;-><init>(Lic/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Lic/e;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lic/e;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    check-cast v5, Lic/d;

    .line 57
    .line 58
    invoke-interface {v5}, Lic/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_0
    add-int/2addr v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lic/e;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lic/e;-><init>(Lic/d;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Lic/e;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lic/e;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    check-cast v0, Lic/d;

    .line 88
    .line 89
    invoke-interface {v0}, Lic/d;->c()Lcom/google/android/gms/internal/measurement/j4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v0, v6

    .line 101
    :goto_2
    add-int/2addr v3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lkc/l;->l:Lkc/m;

    .line 115
    .line 116
    iget-object v0, v0, Lkc/m;->b:Lkc/e;

    .line 117
    .line 118
    invoke-interface {v0}, Lkc/e;->a()[Lgc/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
