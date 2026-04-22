.class public final Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final synthetic d:[Lsb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lob/m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lob/b;->k:Lob/b;

    .line 5
    .line 6
    const-class v2, Lo8/b;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lob/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lob/r;->a:Lob/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lsb/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lo8/b;->d:[Lsb/c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo8/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo8/b;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lm0/c;

    .line 24
    .line 25
    new-instance v1, Lo8/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lo8/a;-><init>(Lo8/b;I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo8/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, Lo8/a;-><init>(Lo8/b;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lwb/d0;->a:Ldc/e;

    .line 43
    .line 44
    sget-object v3, Ldc/d;->m:Ldc/d;

    .line 45
    .line 46
    invoke-static {}, Lwb/v;->d()Lwb/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lr7/o;

    .line 62
    .line 63
    invoke-direct {v4, p2, v0, v1, v3}, Lr7/o;-><init>(Ljava/lang/String;Lm0/c;Lnb/l;Lwb/t;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lo8/b;->d:[Lsb/c;

    .line 67
    .line 68
    aget-object p2, p2, v2

    .line 69
    .line 70
    const-string v2, "property"

    .line 71
    .line 72
    invoke-static {v2, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v4, Lr7/o;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lz0/d;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-object p2, v4, Lr7/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object v2, v4, Lr7/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lz0/d;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "applicationContext"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo8/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Lsd/b;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct {v2, p1, v5, v4}, Lsd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lv0/e0;

    .line 112
    .line 113
    sget-object v5, Lz0/h;->a:Lz0/h;

    .line 114
    .line 115
    new-instance v6, Ld5/d;

    .line 116
    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    invoke-direct {v6, v7, v2}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lv0/d0;->l:Lv0/d0;

    .line 123
    .line 124
    invoke-direct {p1, v5, v2, v6}, Lv0/e0;-><init>(Lv0/x0;Lnb/l;Lnb/a;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lz0/d;

    .line 128
    .line 129
    new-instance v5, Lac/e;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v5, v1, v7, v6}, Lac/e;-><init>(Ljava/lang/Object;Ldb/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Lv0/a0;

    .line 142
    .line 143
    invoke-direct {v5, p1, v1, v0, v3}, Lv0/a0;-><init>(Lv0/e0;Ljava/util/List;Lm0/c;Lwb/t;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v5}, Lz0/d;-><init>(Lv0/f;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lz0/d;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Lz0/d;-><init>(Lv0/f;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v4, Lr7/o;->c:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    iget-object p1, v4, Lr7/o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lz0/d;

    .line 162
    .line 163
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p2

    .line 167
    move-object p2, p1

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    monitor-exit p2

    .line 170
    throw p1

    .line 171
    :cond_1
    :goto_2
    iput-object p2, p0, Lo8/b;->c:Lz0/d;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lnb/l;)V
    .locals 3

    .line 1
    new-instance v0, Lac/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/c;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldb/i;->k:Ldb/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwb/v;->t(Ldb/h;Lnb/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz0/b;

    .line 16
    .line 17
    return-void
.end method
