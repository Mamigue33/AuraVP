.class public final Lu4/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lk5/j;


# direct methods
.method public constructor <init>(Lk5/j;)V
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/i;->a:Lk5/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/i;->a:Lk5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/j;->k:Lm4/e;

    .line 4
    .line 5
    check-cast v1, Lm4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm4/d;->b:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "_entries"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lza/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lza/l;->B(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm4/c;

    .line 47
    .line 48
    :try_start_0
    iget-object v4, v0, Lk5/j;->W:Lya/j;

    .line 49
    .line 50
    invoke-virtual {v4}, Lya/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La5/d;

    .line 55
    .line 56
    iget-object v5, v3, Lm4/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v5}, La5/d;->b(Ljava/lang/String;Ljava/lang/String;)La5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lm4/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v3, Lm4/c;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, La5/c;->a([Ljava/lang/Object;)La5/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, La5/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lya/f;

    .line 80
    .line 81
    invoke-direct {v6, v5, v4}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lza/t;->v(Lya/f;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    invoke-virtual {v3}, Lm4/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v3, Lm4/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Lya/f;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lza/t;->v(Lya/f;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
