.class public abstract Lxd/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/b;->a:Lvd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm6/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lm6/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsd/a;->c:Ln8/a;

    .line 6
    .line 7
    sget-object v0, Lyd/a;->k:Lyd/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln8/a;->l(Lyd/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lxd/b;->a:Lvd/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "| create instance for "

    .line 18
    .line 19
    invoke-static {v0, v2}, Lob/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ln8/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p1, Lm6/g;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lae/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lae/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lae/a;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v2, Lvd/b;->c:Lnb/p;

    .line 38
    .line 39
    iget-object p1, p1, Lm6/g;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde/b;

    .line 42
    .line 43
    invoke-interface {v3, p1, v0}, Lnb/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\n\t"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "e.stackTrace"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v4, v3

    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_0
    if-ge v7, v4, :cond_2

    .line 81
    .line 82
    aget-object v8, v3, v7

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "it.className"

    .line 89
    .line 90
    invoke-static {v10, v9}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v10, "sun.reflect"

    .line 94
    .line 95
    invoke-static {v9, v10, v6}, Lub/l;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3e

    .line 109
    .line 110
    const-string v6, "\n\t"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lza/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/l;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Instance creation error : could not create instance for "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ": "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v3, "msg"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lyd/a;->m:Lyd/a;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, Ln8/a;->g(Lyd/a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Le9/x;

    .line 161
    .line 162
    const-string v1, "Could not create instance for "

    .line 163
    .line 164
    invoke-static {v1, v2}, Lob/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public abstract b(Lm6/g;)Ljava/lang/Object;
.end method
