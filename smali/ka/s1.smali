.class public final Lka/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/bumptech/glide/load/data/c;
.implements Lj7/d;
.implements Lj7/i;
.implements Lma/v;
.implements Lma/t;
.implements Ln8/b;
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lka/s1;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v0, Lna/n;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "level"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    const-string p1, "logger"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lf4/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lf4/l;-><init>(J)V

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 15
    new-instance p1, Lf7/b0;

    const/16 v0, 0x1d

    .line 16
    invoke-direct {p1, v0}, Lf7/b0;-><init>(I)V

    const/16 v0, 0xa

    .line 17
    invoke-static {v0, p1}, Lg4/d;->a(ILg4/a;)La1/x;

    move-result-object p1

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 20
    new-instance p1, Ln3/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln3/c;-><init>(I)V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    sget-object p1, Lj6/e;->d:Lj6/e;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lm3/c;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lm3/c;-><init>(Lm3/h;)V

    .line 27
    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lka/s1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, Lka/s1;->k:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lhe/b;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 73
    new-array v1, p1, [B

    iput-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v1, Lf4/b;

    invoke-direct {v1, p1, p2}, Lf4/b;-><init>(I[B)V

    .line 76
    invoke-virtual {v1}, Lf4/b;->c()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    .line 77
    iget v3, v1, Lf4/b;->b:I

    add-int/lit8 v4, v3, 0x10

    if-gt v4, p1, :cond_1

    const/16 v4, 0x10

    .line 78
    new-array v5, v4, [B

    .line 79
    invoke-static {p2, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget p2, v1, Lf4/b;->b:I

    add-int/2addr p2, v4

    iput p2, v1, Lf4/b;->b:I

    .line 81
    iput-object v5, v0, Lhe/b;->a:[B

    .line 82
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 83
    iput-object p2, v0, Lhe/b;->b:[Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 85
    iput-object p2, v0, Lhe/b;->c:[Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 87
    iput-object p2, v0, Lhe/b;->d:[Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 89
    iput-object p2, v0, Lhe/b;->e:[Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 91
    iput-object p2, v0, Lhe/b;->f:[Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 93
    iput-object p2, v0, Lhe/b;->g:[Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 95
    iput-object p2, v0, Lhe/b;->h:[Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 97
    iput-object p2, v0, Lhe/b;->i:[Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 99
    iput-object p2, v0, Lhe/b;->j:[Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lf4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 101
    iput-object p2, v0, Lhe/b;->k:[Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lf4/b;->b()Z

    move-result p2

    iput-boolean p2, v0, Lhe/b;->l:Z

    .line 103
    invoke-virtual {v1}, Lf4/b;->g()I

    move-result p2

    iput p2, v0, Lhe/b;->m:I

    .line 104
    iget p2, v1, Lf4/b;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in KexInitPacket!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Packet too short."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 108
    const-string p2, "This is not a KexInitPacket! ("

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lka/s1;->k:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/b0;->g(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    const v0, 0x7f0f003e

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lka/s1;->k:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/b;Lm6/g;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lka/s1;->k:I

    const-string v0, "scope"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9/r;Ljava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lka/s1;->k:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhe/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 36
    new-array v1, v1, [B

    iput-object v1, v0, Lhe/b;->a:[B

    .line 37
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    iget-object p2, p1, Le9/r;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->b:[Ljava/lang/String;

    .line 39
    iget-object p2, p1, Le9/r;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->c:[Ljava/lang/String;

    .line 40
    iget-object p2, p1, Le9/r;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->d:[Ljava/lang/String;

    .line 41
    iget-object p2, p1, Le9/r;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->e:[Ljava/lang/String;

    .line 42
    iget-object p2, p1, Le9/r;->e:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->f:[Ljava/lang/String;

    .line 43
    iget-object p1, p1, Le9/r;->f:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lhe/b;->g:[Ljava/lang/String;

    .line 44
    const-string p1, "none"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lhe/b;->h:[Ljava/lang/String;

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lhe/b;->i:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->j:[Ljava/lang/String;

    .line 47
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Lhe/b;->k:[Ljava/lang/String;

    .line 48
    iput-boolean p1, v0, Lhe/b;->l:Z

    .line 49
    iput p1, v0, Lhe/b;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lka/s1;->k:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lka/s1;->k:I

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lka/s1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lka/s1;->k:I

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lka/s1;->k:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "hmac-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lmc/j;

    new-instance v1, Lpc/d;

    invoke-direct {v1}, Lpc/d;-><init>()V

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lmc/j;-><init>(Lpc/a;[BI)V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "hmac-sha1-96"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lmc/j;

    new-instance v2, Lpc/d;

    invoke-direct {v2}, Lpc/d;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Lmc/j;-><init>(Lpc/a;[BI)V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "hmac-md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lmc/j;

    new-instance v1, Lpc/b;

    invoke-direct {v1}, Lpc/b;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lmc/j;-><init>(Lpc/a;[BI)V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "hmac-md5-96"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lmc/j;

    new-instance v2, Lpc/b;

    invoke-direct {v2}, Lpc/b;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Lmc/j;-><init>(Lpc/a;[BI)V

    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 61
    :goto_0
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    check-cast v0, Lmc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_3
    :try_start_0
    invoke-static {p1}, Lpc/c;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 63
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    const-string v0, "HmacSHA512"

    goto :goto_1

    :pswitch_1
    const-string v0, "HmacSHA256"

    goto :goto_1

    :pswitch_2
    const-string v0, "HmacSHA1"

    goto :goto_1

    :pswitch_3
    const-string v0, "HmacMD5"

    .line 64
    :goto_1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 65
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create Mac"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lka/r1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka/s1;->k:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 129
    const-string p1, "future"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/s1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lka/s1;->k:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Lka/s1;->l:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    .line 117
    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 118
    iget-object p1, p1, Lka/s1;->m:Ljava/lang/Object;

    check-cast p1, La4/b;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(La4/b;)V

    .line 121
    iput-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/h;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lka/s1;->k:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/e;Le9/y;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lka/s1;->k:I

    const-string v0, "processor"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workTaskExecutor"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ln8/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lka/s1;->k:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 112
    new-instance p1, Lf7/c0;

    const/16 v0, 0x1d

    .line 113
    invoke-direct {p1, v0}, Lf7/c0;-><init>(I)V

    .line 114
    iput-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    return-void
.end method

.method public static U(Ljd/f;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljd/f;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljd/f;->V()Ljd/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljd/i;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljd/f;->W(I)Ljd/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljd/i;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/r1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lka/r1;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Lx2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp2/h;

    .line 7
    .line 8
    iget-object v1, v1, Lp2/h;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public D(Lm3/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm3/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lm3/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lm3/c;-><init>(Lm3/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lm3/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lm3/c;->d:Lm3/c;

    .line 26
    .line 27
    iget-object v0, v1, Lm3/c;->c:Lm3/c;

    .line 28
    .line 29
    iput-object v0, p1, Lm3/c;->c:Lm3/c;

    .line 30
    .line 31
    iget-object v0, v1, Lm3/c;->c:Lm3/c;

    .line 32
    .line 33
    iput-object p1, v0, Lm3/c;->d:Lm3/c;

    .line 34
    .line 35
    iget-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm3/c;

    .line 38
    .line 39
    iput-object p1, v1, Lm3/c;->d:Lm3/c;

    .line 40
    .line 41
    iget-object p1, p1, Lm3/c;->c:Lm3/c;

    .line 42
    .line 43
    iput-object p1, v1, Lm3/c;->c:Lm3/c;

    .line 44
    .line 45
    iput-object v1, p1, Lm3/c;->d:Lm3/c;

    .line 46
    .line 47
    iget-object p1, v1, Lm3/c;->d:Lm3/c;

    .line 48
    .line 49
    iput-object v1, p1, Lm3/c;->c:Lm3/c;

    .line 50
    .line 51
    iget-object p1, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public E(Lj3/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/l;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf4/l;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lf4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La1/x;

    .line 22
    .line 23
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln3/h;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Ln3/h;->k:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj3/e;->a(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ln3/h;->k:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lf4/o;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lf4/o;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La1/x;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La1/x;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La1/x;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La1/x;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lf4/l;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lf4/l;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lf4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/b;

    .line 4
    .line 5
    iget-object v0, v0, La4/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/16 v4, 0x7f

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, v5, :cond_0

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-le v6, v5, :cond_2

    .line 76
    .line 77
    if-ge v6, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x2

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "value == null"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "name is empty"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public I(IILjd/f;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lka/s1;->U(Ljd/f;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public J(IILpa/a;Ljd/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " GO_AWAY: lastStreamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljd/i;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " bytes="

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljd/f;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljd/f;->Y(Ljd/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lka/s1;->U(Ljd/f;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public K(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " PING: ack=false bytes="

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public L(IILpa/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public M(ILg5/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " SETTINGS: ack=false settings="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v3, Lna/o;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lna/o;->values()[Lna/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    iget v7, v6, Lna/o;->k:I

    .line 50
    .line 51
    invoke-virtual {p2, v7}, Lg5/d;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget v7, v6, Lna/o;->k:I

    .line 58
    .line 59
    iget-object v8, p2, Lg5/d;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, [I

    .line 62
    .line 63
    aget v7, v8, v7

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public N(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/s1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/w2;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " windowSizeIncrement="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public O(Lm3/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm3/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lm3/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lm3/c;-><init>(Lm3/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lm3/c;->d:Lm3/c;

    .line 19
    .line 20
    iget-object v2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lm3/c;

    .line 23
    .line 24
    iget-object v3, v2, Lm3/c;->d:Lm3/c;

    .line 25
    .line 26
    iput-object v3, v1, Lm3/c;->d:Lm3/c;

    .line 27
    .line 28
    iput-object v2, v1, Lm3/c;->c:Lm3/c;

    .line 29
    .line 30
    iput-object v1, v2, Lm3/c;->d:Lm3/c;

    .line 31
    .line 32
    iget-object v2, v1, Lm3/c;->d:Lm3/c;

    .line 33
    .line 34
    iput-object v1, v2, Lm3/c;->c:Lm3/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lm3/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lf4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Ln3/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Ln3/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln3/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ln3/c;

    .line 50
    .line 51
    iget-object v0, p1, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, Ln3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Ln3/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public Q(Lx2/j;)Lq2/j;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp2/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp2/h;->d(Lx2/j;)Lq2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public R()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/c;

    .line 4
    .line 5
    iget-object v1, v0, Lm3/c;->d:Lm3/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lm3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lm3/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lm3/c;->d:Lm3/c;

    .line 40
    .line 41
    iget-object v4, v1, Lm3/c;->c:Lm3/c;

    .line 42
    .line 43
    iput-object v4, v2, Lm3/c;->c:Lm3/c;

    .line 44
    .line 45
    iget-object v4, v1, Lm3/c;->c:Lm3/c;

    .line 46
    .line 47
    iput-object v2, v4, Lm3/c;->d:Lm3/c;

    .line 48
    .line 49
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lm3/h;

    .line 57
    .line 58
    invoke-interface {v3}, Lm3/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lm3/c;->d:Lm3/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public S(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T(Lq2/j;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le9/y;

    .line 9
    .line 10
    new-instance v1, Ly2/i;

    .line 11
    .line 12
    iget-object v2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lq2/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Ly2/i;-><init>(Lq2/e;Lq2/j;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Le9/y;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lv1/t;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lv1/t;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(Lx2/j;)Lq2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp2/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp2/h;->e(Lx2/j;)Lq2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public W(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lj7/j;

    .line 119
    .line 120
    new-instance v2, Lk6/d;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lk6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lj7/j;->b(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 3

    .line 1
    iget-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lde/b;

    .line 4
    .line 5
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm6/g;

    .line 8
    .line 9
    iget-object v1, v0, Lm6/g;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lob/e;

    .line 12
    .line 13
    iget-object v2, v0, Lm6/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbe/a;

    .line 16
    .line 17
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnb/a;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/v0;

    .line 26
    .line 27
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lma/a5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lka/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/a5;->e(Lka/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lka/s1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/b2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lma/b2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lma/b2;->m:Lka/t1;

    .line 18
    .line 19
    new-instance v1, Lma/h4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lma/h4;-><init>(Lka/s1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lma/v;

    .line 32
    .line 33
    invoke-interface {v0}, Lma/v;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lma/a5;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lka/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->g(Lka/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lka/m1;Lma/u;Lka/y0;)V
    .locals 10

    .line 1
    iget v0, p0, Lka/s1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lma/b2;

    .line 14
    .line 15
    iget-object v1, v1, Lma/b2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lma/b2;

    .line 21
    .line 22
    iget-object v3, v2, Lma/b2;->y:Lma/g4;

    .line 23
    .line 24
    iget-object v4, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lma/i4;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lma/g4;->d(Lma/i4;)Lma/g4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lma/b2;->y:Lma/g4;

    .line 33
    .line 34
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lma/b2;

    .line 37
    .line 38
    iget-object v2, v2, Lma/b2;->x:La4/c;

    .line 39
    .line 40
    iget-object v3, p1, Lka/m1;->a:Lka/l1;

    .line 41
    .line 42
    iget-object v2, v2, La4/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lma/b2;

    .line 55
    .line 56
    iget-object v1, v1, Lma/b2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lma/b2;

    .line 69
    .line 70
    iget-object p1, p1, Lma/b2;->m:Lka/t1;

    .line 71
    .line 72
    new-instance p2, Lma/h4;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lma/h4;-><init>(Lka/s1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lma/i4;

    .line 86
    .line 87
    iget-boolean v2, v1, Lma/i4;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lma/b2;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lma/b2;->c(Lma/i4;)Lf7/m3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lma/b2;

    .line 109
    .line 110
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 111
    .line 112
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 113
    .line 114
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lma/i4;

    .line 117
    .line 118
    if-ne v0, v1, :cond_1d

    .line 119
    .line 120
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lma/b2;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lma/b2;->o(Lka/m1;Lma/u;Lka/y0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_2
    sget-object v1, Lma/u;->n:Lma/u;

    .line 130
    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lma/b2;

    .line 136
    .line 137
    iget-object v2, v2, Lma/b2;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x3e8

    .line 144
    .line 145
    if-le v2, v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lma/b2;

    .line 150
    .line 151
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lma/i4;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lma/b2;->c(Lma/i4;)Lf7/m3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lma/b2;

    .line 169
    .line 170
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 171
    .line 172
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 173
    .line 174
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lma/i4;

    .line 177
    .line 178
    if-ne v0, v1, :cond_1d

    .line 179
    .line 180
    sget-object v0, Lka/l1;->z:Lka/l1;

    .line 181
    .line 182
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lma/e1;->i(Lka/l1;Ljava/lang/String;Lka/m1;)Lka/m1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lma/b2;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lma/b2;->o(Lka/m1;Lma/u;Lka/y0;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_4
    iget-object v2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lma/b2;

    .line 200
    .line 201
    iget-object v2, v2, Lma/b2;->y:Lma/g4;

    .line 202
    .line 203
    iget-object v2, v2, Lma/g4;->f:Lma/i4;

    .line 204
    .line 205
    if-nez v2, :cond_1b

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eq p2, v1, :cond_18

    .line 210
    .line 211
    sget-object v1, Lma/u;->l:Lma/u;

    .line 212
    .line 213
    if-ne p2, v1, :cond_5

    .line 214
    .line 215
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lma/b2;

    .line 218
    .line 219
    iget-object v1, v1, Lma/b2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    sget-object v1, Lma/u;->m:Lma/u;

    .line 230
    .line 231
    if-ne p2, v1, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lma/b2;

    .line 236
    .line 237
    iget-boolean v1, v0, Lma/b2;->r:Z

    .line 238
    .line 239
    if-eqz v1, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v0}, Lma/b2;->l()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lma/b2;

    .line 249
    .line 250
    iget-object v1, v1, Lma/b2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lma/b2;

    .line 258
    .line 259
    iget-boolean v4, v1, Lma/b2;->r:Z

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    sget-object v1, Lma/b2;->P:Lka/t0;

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    move-object v0, v5

    .line 280
    :catch_0
    :goto_0
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lma/b2;

    .line 283
    .line 284
    iget-object v4, v1, Lma/b2;->q:Lma/g1;

    .line 285
    .line 286
    iget-object v4, v4, Lma/g1;->c:Ll7/g;

    .line 287
    .line 288
    iget-object v5, p1, Lka/m1;->a:Lka/l1;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v5, v1, Lma/b2;->w:Lma/j4;

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gez v5, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object v1, v1, Lma/b2;->w:Lma/j4;

    .line 309
    .line 310
    invoke-virtual {v1}, Lma/j4;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/2addr v1, v2

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move v1, v3

    .line 317
    :goto_1
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_a

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_a
    if-eqz v4, :cond_b

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move v2, v3

    .line 345
    :goto_2
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lma/b2;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lma/b2;->a(Lma/b2;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lma/b2;

    .line 357
    .line 358
    iget-object v4, v0, Lma/b2;->s:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v4

    .line 361
    :try_start_2
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lma/b2;

    .line 364
    .line 365
    iget-object v1, v0, Lma/b2;->y:Lma/g4;

    .line 366
    .line 367
    iget-object v3, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lma/i4;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lma/g4;->b(Lma/i4;)Lma/g4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lma/b2;->y:Lma/g4;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lma/b2;

    .line 382
    .line 383
    iget-object v1, v0, Lma/b2;->y:Lma/g4;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lma/b2;->m(Lma/g4;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lma/b2;

    .line 394
    .line 395
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 396
    .line 397
    iget-object v0, v0, Lma/g4;->d:Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    :goto_3
    monitor-exit v4

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_e
    monitor-exit v4

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw p1

    .line 416
    :cond_f
    iget-object v4, v1, Lma/b2;->p:Lma/k4;

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    new-instance v0, Lh/h0;

    .line 423
    .line 424
    invoke-direct {v0, v6, v7, v3}, Lh/h0;-><init>(JZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_10
    iget-object v4, v4, Lma/k4;->f:Ll7/g;

    .line 430
    .line 431
    iget-object v8, p1, Lka/m1;->a:Lka/l1;

    .line 432
    .line 433
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sget-object v8, Lma/b2;->P:Lka/t0;

    .line 438
    .line 439
    invoke-virtual {p3, v8}, Lka/y0;->c(Lka/v0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v8, :cond_11

    .line 446
    .line 447
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 451
    goto :goto_5

    .line 452
    :cond_11
    move-object v0, v5

    .line 453
    :catch_1
    :goto_5
    iget-object v5, v1, Lma/b2;->w:Lma/j4;

    .line 454
    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-gez v5, :cond_13

    .line 466
    .line 467
    :cond_12
    iget-object v5, v1, Lma/b2;->w:Lma/j4;

    .line 468
    .line 469
    invoke-virtual {v5}, Lma/j4;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    xor-int/2addr v5, v2

    .line 474
    goto :goto_6

    .line 475
    :cond_13
    move v5, v3

    .line 476
    :goto_6
    iget-object v8, v1, Lma/b2;->p:Lma/k4;

    .line 477
    .line 478
    iget v8, v8, Lma/k4;->a:I

    .line 479
    .line 480
    iget-object v9, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, Lma/i4;

    .line 483
    .line 484
    iget v9, v9, Lma/i4;->d:I

    .line 485
    .line 486
    add-int/2addr v9, v2

    .line 487
    if-le v8, v9, :cond_16

    .line 488
    .line 489
    if-nez v5, :cond_16

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    iget-wide v4, v1, Lma/b2;->H:J

    .line 496
    .line 497
    sget-object v0, Lma/b2;->R:Ljava/util/Random;

    .line 498
    .line 499
    sget-boolean v6, Lma/b2;->S:Z

    .line 500
    .line 501
    if-eqz v6, :cond_14

    .line 502
    .line 503
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    mul-double/2addr v8, v6

    .line 513
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    add-double/2addr v8, v6

    .line 519
    goto :goto_7

    .line 520
    :cond_14
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    :goto_7
    long-to-double v4, v4

    .line 525
    mul-double/2addr v4, v8

    .line 526
    double-to-long v6, v4

    .line 527
    iget-wide v4, v1, Lma/b2;->H:J

    .line 528
    .line 529
    long-to-double v4, v4

    .line 530
    iget-object v0, v1, Lma/b2;->p:Lma/k4;

    .line 531
    .line 532
    iget-wide v8, v0, Lma/k4;->d:D

    .line 533
    .line 534
    mul-double/2addr v4, v8

    .line 535
    double-to-long v4, v4

    .line 536
    iget-wide v8, v0, Lma/k4;->c:J

    .line 537
    .line 538
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iput-wide v4, v1, Lma/b2;->H:J

    .line 543
    .line 544
    :goto_8
    move v0, v2

    .line 545
    goto :goto_9

    .line 546
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ltz v4, :cond_16

    .line 551
    .line 552
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v5, v0

    .line 559
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    iget-object v0, v1, Lma/b2;->p:Lma/k4;

    .line 564
    .line 565
    iget-wide v4, v0, Lma/k4;->b:J

    .line 566
    .line 567
    iput-wide v4, v1, Lma/b2;->H:J

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    move v0, v3

    .line 571
    :goto_9
    new-instance v1, Lh/h0;

    .line 572
    .line 573
    invoke-direct {v1, v6, v7, v0}, Lh/h0;-><init>(JZ)V

    .line 574
    .line 575
    .line 576
    move-object v0, v1

    .line 577
    :goto_a
    iget-boolean v1, v0, Lh/h0;->a:Z

    .line 578
    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lma/b2;

    .line 584
    .line 585
    iget-object p2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p2, Lma/i4;

    .line 588
    .line 589
    iget p2, p2, Lma/i4;->d:I

    .line 590
    .line 591
    add-int/2addr p2, v2

    .line 592
    invoke-virtual {p1, p2, v3, v3}, Lma/b2;->f(IZZ)Lma/i4;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-nez p1, :cond_17

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_17
    iget-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p2, Lma/b2;

    .line 603
    .line 604
    iget-object v1, p2, Lma/b2;->s:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v1

    .line 607
    :try_start_4
    iget-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lma/b2;

    .line 610
    .line 611
    new-instance p3, Ly3/o;

    .line 612
    .line 613
    iget-object v2, p2, Lma/b2;->s:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-direct {p3, v2}, Ly3/o;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object p3, p2, Lma/b2;->F:Ly3/o;

    .line 619
    .line 620
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    iget-object p2, p2, Lma/b2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 622
    .line 623
    new-instance v1, Lf7/z1;

    .line 624
    .line 625
    const/16 v2, 0xf

    .line 626
    .line 627
    invoke-direct {v1, p0, p3, p1, v2}, Lf7/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-wide v2, v0, Lh/h0;->b:J

    .line 631
    .line 632
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 633
    .line 634
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p3, p1}, Ly3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catchall_1
    move-exception p1

    .line 643
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 644
    throw p1

    .line 645
    :cond_18
    :goto_b
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lma/b2;

    .line 648
    .line 649
    iget-object p2, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p2, Lma/i4;

    .line 652
    .line 653
    iget p2, p2, Lma/i4;->d:I

    .line 654
    .line 655
    invoke-virtual {p1, p2, v2, v3}, Lma/b2;->f(IZZ)Lma/i4;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-nez p1, :cond_19

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_19
    iget-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p2, Lma/b2;

    .line 665
    .line 666
    iget-boolean p3, p2, Lma/b2;->r:Z

    .line 667
    .line 668
    if-eqz p3, :cond_1a

    .line 669
    .line 670
    iget-object p2, p2, Lma/b2;->s:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-enter p2

    .line 673
    :try_start_6
    iget-object p3, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p3, Lma/b2;

    .line 676
    .line 677
    iget-object v0, p3, Lma/b2;->y:Lma/g4;

    .line 678
    .line 679
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lma/i4;

    .line 682
    .line 683
    invoke-virtual {v0, v1, p1}, Lma/g4;->c(Lma/i4;Lma/i4;)Lma/g4;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, p3, Lma/b2;->y:Lma/g4;

    .line 688
    .line 689
    monitor-exit p2

    .line 690
    goto :goto_c

    .line 691
    :catchall_2
    move-exception p1

    .line 692
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    throw p1

    .line 694
    :cond_1a
    :goto_c
    iget-object p2, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p2, Lma/b2;

    .line 697
    .line 698
    iget-object p2, p2, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 699
    .line 700
    new-instance p3, Ll6/n;

    .line 701
    .line 702
    const/16 v0, 0x18

    .line 703
    .line 704
    invoke-direct {p3, p0, v0, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    :goto_d
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lma/b2;

    .line 714
    .line 715
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lma/i4;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lma/b2;->c(Lma/i4;)Lf7/m3;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_1c

    .line 724
    .line 725
    iget-object v0, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lma/b2;

    .line 733
    .line 734
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 735
    .line 736
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 737
    .line 738
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lma/i4;

    .line 741
    .line 742
    if-ne v0, v1, :cond_1d

    .line 743
    .line 744
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lma/b2;

    .line 747
    .line 748
    invoke-virtual {v0, p1, p2, p3}, Lma/b2;->o(Lka/m1;Lma/u;Lka/y0;)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    :goto_e
    return-void

    .line 752
    :catchall_3
    move-exception p1

    .line 753
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 754
    throw p1

    .line 755
    :pswitch_0
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lka/s1;

    .line 758
    .line 759
    iget-object v0, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lma/n1;

    .line 762
    .line 763
    iget-object v0, v0, Lma/n1;->b:Le9/y;

    .line 764
    .line 765
    invoke-virtual {p1}, Lka/m1;->f()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1e

    .line 770
    .line 771
    iget-object v0, v0, Le9/y;->n:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lma/x1;

    .line 774
    .line 775
    invoke-interface {v0}, Lma/x1;->a()V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1e
    iget-object v0, v0, Le9/y;->o:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lma/x1;

    .line 782
    .line 783
    invoke-interface {v0}, Lma/x1;->a()V

    .line 784
    .line 785
    .line 786
    :goto_f
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lma/v;

    .line 789
    .line 790
    invoke-interface {v0, p1, p2, p3}, Lma/v;->i(Lka/m1;Lma/u;Lka/y0;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp3/q;

    .line 8
    .line 9
    iget-object v0, v0, Ll3/e0;->p:Lp3/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll3/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp3/q;

    .line 22
    .line 23
    iget-object v2, v0, Ll3/e0;->l:Ll3/j;

    .line 24
    .line 25
    iget-object v0, v0, Ll3/e0;->q:Ll3/e;

    .line 26
    .line 27
    iget-object v1, v1, Lp3/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Ll3/j;->b(Lj3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public k(Lra/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/a5;->k(Lra/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp3/q;

    .line 8
    .line 9
    iget-object v0, v0, Ll3/e0;->p:Lp3/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll3/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp3/q;

    .line 22
    .line 23
    iget-object v2, v0, Ll3/e0;->k:Ll3/h;

    .line 24
    .line 25
    iget-object v2, v2, Ll3/h;->p:Ll3/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lp3/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ll3/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Ll3/e0;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Ll3/e0;->l:Ll3/j;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Ll3/j;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Ll3/e0;->l:Ll3/j;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lp3/q;->a:Lj3/e;

    .line 55
    .line 56
    iget-object v4, v3, Lp3/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Ll3/e0;->q:Ll3/e;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Ll3/j;->a(Lj3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILj3/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public m(Lka/y0;)V
    .locals 5

    .line 1
    iget v0, p0, Lka/s1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/i4;

    .line 9
    .line 10
    iget v0, v0, Lma/i4;->d:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lma/b2;->O:Lka/t0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lka/y0;->a(Lka/v0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lma/i4;

    .line 22
    .line 23
    iget v1, v1, Lma/i4;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lka/y0;->d(Lka/v0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lma/b2;

    .line 35
    .line 36
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lma/i4;

    .line 39
    .line 40
    sget-object v2, Lma/b2;->O:Lka/t0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lma/b2;->c(Lma/i4;)Lf7/m3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lma/b2;->l:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lma/b2;

    .line 56
    .line 57
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 58
    .line 59
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 60
    .line 61
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lma/i4;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lma/b2;

    .line 70
    .line 71
    iget-object v0, v0, Lma/b2;->w:Lma/j4;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lma/j4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v0, Lma/j4;->a:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v4, v0, Lma/j4;->c:I

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lma/b2;

    .line 102
    .line 103
    iget-object v0, v0, Lma/b2;->m:Lka/t1;

    .line 104
    .line 105
    new-instance v1, Ll6/n;

    .line 106
    .line 107
    const/16 v2, 0x17

    .line 108
    .line 109
    invoke-direct {v1, p0, v2, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lma/v;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lma/v;->m(Lka/y0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lma/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lma/n1;->b:Le9/y;

    .line 6
    .line 7
    iget-object v1, v0, Le9/y;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lma/x1;

    .line 10
    .line 11
    invoke-interface {v1}, Lma/x1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Le9/y;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lma/c5;

    .line 17
    .line 18
    invoke-interface {v0}, Lma/c5;->l()J

    .line 19
    .line 20
    .line 21
    new-instance v0, Lka/s1;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lka/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lma/t;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lma/t;->n(Lma/v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(La4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->p(La4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lj7/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lka/s1;

    .line 4
    .line 5
    iget-object p1, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj7/j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ln8/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Ln8/b;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lf7/c0;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lf7/c0;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public s(Lka/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->s(Lka/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lma/a5;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lka/s1;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqa/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lma/t;

    .line 42
    .line 43
    const-string v2, "delegate"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lma/v;

    .line 60
    .line 61
    const-string v2, "delegate"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    if-ge v3, v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v2, -0x1

    .line 117
    .line 118
    if-ge v3, v4, :cond_0

    .line 119
    .line 120
    const-string v4, ", "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/16 v1, 0x7d

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "GroupedLinkedMap( "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lm3/c;

    .line 148
    .line 149
    iget-object v2, v1, Lm3/c;->c:Lm3/c;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move v4, v3

    .line 153
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    const/16 v4, 0x7b

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lm3/c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x3a

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lm3/c;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move v4, v3

    .line 184
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "}, "

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lm3/c;->c:Lm3/c;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/lit8 v1, v1, -0x2

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_4
    const-string v1, " )"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lka/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lka/s1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/b2;

    .line 9
    .line 10
    iget-object v0, v0, Lma/b2;->y:Lma/g4;

    .line 11
    .line 12
    iget-object v1, v0, Lma/g4;->f:Lma/i4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lma/g4;->f:Lma/i4;

    .line 25
    .line 26
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lma/i4;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Lka/l;->y()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lma/e1;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lma/b2;

    .line 45
    .line 46
    iget-object v0, v0, Lma/b2;->m:Lka/t1;

    .line 47
    .line 48
    new-instance v1, Ll6/n;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p1}, Ll6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lka/t1;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lma/v;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lma/v;->u(Lka/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)Lj7/q;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La6/m;

    .line 6
    .line 7
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf8/c;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/c;->c:Lf8/b;

    .line 12
    .line 13
    iget-object v0, v0, Lf8/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Le8/p;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Le8/p;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, La6/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lm0/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lm0/c;->B(Lorg/json/JSONObject;)Lm8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, La6/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lm0/c;

    .line 45
    .line 46
    iget-wide v4, v2, Lm8/a;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Lm0/c;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v6}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v0, v3}, La6/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, La6/m;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lka/c1;

    .line 118
    .line 119
    iget-object v0, v0, Lka/c1;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, La6/m;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    const-string v4, "com.google.firebase.crashlytics"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "existing_instance_identifier"

    .line 139
    .line 140
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, La6/m;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, La6/m;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lj7/j;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {v1, v6}, Le8/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    :goto_4
    invoke-static {v1}, Lg3/b;->p(Ljava/lang/Object;)Lj7/q;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lma/a5;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lma/t;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lka/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma/t;->y(Lka/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/b;

    .line 4
    .line 5
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lg8/m;

    .line 12
    .line 13
    invoke-direct {v1}, Lg8/m;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg8/m;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lhe/b;->a:[B

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lg8/m;->b(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhe/b;->b:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lhe/b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lhe/b;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lhe/b;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lhe/b;->f:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lhe/b;->g:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lhe/b;->h:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lhe/b;->i:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lhe/b;->j:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lhe/b;->k:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lg8/m;->d([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v0, Lhe/b;->l:Z

    .line 79
    .line 80
    iget v3, v1, Lg8/m;->b:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iget-object v4, v1, Lg8/m;->a:[B

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-le v3, v5, :cond_0

    .line 88
    .line 89
    array-length v3, v4

    .line 90
    add-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    new-array v3, v3, [B

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lg8/m;->a:[B

    .line 100
    .line 101
    :cond_0
    iget-object v3, v1, Lg8/m;->a:[B

    .line 102
    .line 103
    iget v4, v1, Lg8/m;->b:I

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    iput v5, v1, Lg8/m;->b:I

    .line 108
    .line 109
    aput-byte v2, v3, v4

    .line 110
    .line 111
    iget v0, v0, Lhe/b;->m:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lg8/m;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lg8/m;->e()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, [B

    .line 125
    .line 126
    return-object v0
.end method
