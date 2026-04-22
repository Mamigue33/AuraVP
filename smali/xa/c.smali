.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/c;->a:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v1, Lxa/b;

    .line 9
    .line 10
    const-string v2, "aes256-ctr"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    const-string v5, "com.trilead.ssh2.crypto.cipher.AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxa/b;

    .line 25
    .line 26
    const-string v2, "aes192-ctr"

    .line 27
    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v6, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxa/b;

    .line 37
    .line 38
    const-string v2, "aes128-ctr"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v3, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxa/b;

    .line 47
    .line 48
    const-string v2, "blowfish-ctr"

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const-string v8, "com.trilead.ssh2.crypto.cipher.BlowFish"

    .line 53
    .line 54
    invoke-direct {v1, v2, v7, v3, v8}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxa/b;

    .line 61
    .line 62
    const-string v2, "aes256-cbc"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxa/b;

    .line 71
    .line 72
    const-string v2, "aes192-cbc"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v6, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lxa/b;

    .line 81
    .line 82
    const-string v2, "aes128-cbc"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v3, v5}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lxa/b;

    .line 91
    .line 92
    const-string v2, "blowfish-cbc"

    .line 93
    .line 94
    invoke-direct {v1, v2, v7, v3, v8}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lxa/b;

    .line 101
    .line 102
    const-string v2, "3des-ctr"

    .line 103
    .line 104
    const-string v3, "com.trilead.ssh2.crypto.cipher.DESede"

    .line 105
    .line 106
    invoke-direct {v1, v2, v7, v6, v3}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lxa/b;

    .line 113
    .line 114
    const-string v2, "3des-cbc"

    .line 115
    .line 116
    invoke-direct {v1, v2, v7, v6, v3}, Lxa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Z[B[B)Lxa/a;
    .locals 3

    .line 1
    const-string v0, "Cannot instantiate "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lxa/c;->b(Ljava/lang/String;)Lxa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxa/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxa/a;

    .line 18
    .line 19
    const-string v2, "-cbc"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lxa/a;->c(Z[B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lxa/d;

    .line 31
    .line 32
    invoke-direct {p2, v1, p3, p1}, Lxa/d;-><init>(Lxa/a;[BZ)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const-string p1, "-ctr"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {v1, p1, p2}, Lxa/a;->c(Z[B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxa/e;

    .line 49
    .line 50
    invoke-direct {p1, v1, p3}, Lxa/e;-><init>(Lxa/a;[B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static b(Ljava/lang/String;)Lxa/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lxa/c;->a:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxa/b;

    .line 15
    .line 16
    iget-object v2, v1, Lxa/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unkown algorithm "

    .line 31
    .line 32
    invoke-static {v1, p0}, Lma/w2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
