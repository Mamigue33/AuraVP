.class public abstract Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lda/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzd/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lzd/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lda/c;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzd/a;

    .line 22
    .line 23
    invoke-direct {v3}, Lzd/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lda/c;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lzd/a;

    .line 36
    .line 37
    invoke-direct {v4}, Lzd/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lda/c;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lzd/a;

    .line 51
    .line 52
    invoke-direct {v5}, Lzd/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lzd/a;

    .line 59
    .line 60
    invoke-direct {v6}, Lzd/a;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp4/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lvd/b;

    .line 70
    .line 71
    const-class v7, Ll5/b;

    .line 72
    .line 73
    invoke-static {v7}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lce/a;->c:Lbe/a;

    .line 78
    .line 79
    sget-object v9, Lvd/c;->k:Lvd/c;

    .line 80
    .line 81
    invoke-direct {v1, v8, v7, v0, v9}, Lvd/b;-><init>(Lbe/a;Lob/e;Lnb/p;Lvd/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v7, v0, v8}, Ld3/f;->h(Lob/e;Lbe/a;Lbe/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lxd/c;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Lxd/b;-><init>(Lvd/b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v9}, Lzd/a;->b(Lzd/a;Ljava/lang/String;Lxd/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lzd/a;

    .line 98
    .line 99
    invoke-direct {v7}, Lzd/a;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp4/c;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-direct {v1, v9}, Lp4/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lvd/b;

    .line 110
    .line 111
    const-class v10, Lk5/m;

    .line 112
    .line 113
    invoke-static {v10}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lvd/c;->l:Lvd/c;

    .line 118
    .line 119
    invoke-direct {v9, v8, v10, v1, v11}, Lvd/b;-><init>(Lbe/a;Lob/e;Lnb/p;Lvd/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v0, v8}, Ld3/f;->h(Lob/e;Lbe/a;Lbe/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lxd/a;

    .line 127
    .line 128
    invoke-direct {v1, v9}, Lxd/b;-><init>(Lvd/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0, v1}, Lzd/a;->b(Lzd/a;Ljava/lang/String;Lxd/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lda/c;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lzd/a;

    .line 142
    .line 143
    invoke-direct {v8}, Lzd/a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lda/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v2 .. v8}, [Lzd/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lza/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lp4/d;->a:Ljava/util/List;

    .line 158
    .line 159
    return-void
.end method
