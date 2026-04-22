.class public abstract Lw7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ll7/g;

.field public static final b:Ll7/l;

.field public static final c:Ll7/l;

.field public static final d:Ll7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ll7/g;->m:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v7

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ll7/g;->l(I[Ljava/lang/Object;)Ll7/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lw7/a;->a:Ll7/g;

    .line 70
    .line 71
    sget-object v0, Ll7/e;->l:Ll7/b;

    .line 72
    .line 73
    const-string v7, "_e"

    .line 74
    .line 75
    const-string v8, "_f"

    .line 76
    .line 77
    const-string v9, "_iap"

    .line 78
    .line 79
    const-string v10, "_s"

    .line 80
    .line 81
    const-string v11, "_au"

    .line 82
    .line 83
    const-string v12, "_ui"

    .line 84
    .line 85
    const-string v13, "_cd"

    .line 86
    .line 87
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lw7/a;->b:Ll7/l;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-string v1, "am"

    .line 104
    .line 105
    const-string v2, "auto"

    .line 106
    .line 107
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lw7/a;->c:Ll7/l;

    .line 119
    .line 120
    const-string v0, "_r"

    .line 121
    .line 122
    const-string v1, "_dbg"

    .line 123
    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lw7/a;->d:Ll7/l;

    .line 136
    .line 137
    new-instance v0, Ll/a;

    .line 138
    .line 139
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lf7/l2;->i:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ll/a;->d([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lf7/l2;->j:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ll/a;->d([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, Ll/a;->b:Z

    .line 153
    .line 154
    iget-object v1, v0, Ll/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [Ljava/lang/Object;

    .line 157
    .line 158
    iget v0, v0, Ll/a;->a:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 161
    .line 162
    .line 163
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 164
    .line 165
    const-string v1, "^_cc[1-5]{1}$"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->b(I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, Ll7/e;->j(I[Ljava/lang/Object;)Ll7/l;

    .line 175
    .line 176
    .line 177
    return-void
.end method
