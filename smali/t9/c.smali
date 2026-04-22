.class public final Lt9/c;
.super Ljava/io/InputStream;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final t:Lrb/c;

.field public static final u:Lub/j;


# instance fields
.field public final k:Ljava/io/InputStream;

.field public final l:Lm0/c;

.field public final m:Lt9/a;

.field public final n:I

.field public final o:Lrb/c;

.field public final p:Ls9/a;

.field public q:[B

.field public final r:[B

.field public s:Lt9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrb/c;

    .line 2
    .line 3
    const/16 v1, 0xc9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x65

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrb/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt9/c;->t:Lrb/c;

    .line 12
    .line 13
    new-instance v0, Lub/j;

    .line 14
    .line 15
    const-string v1, "\\bHTTP/\\d(?:\\.\\d)?\\s+\\d{3}[^\\r\\n]*"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lub/j;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt9/c;->u:Lub/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lm0/c;Lt9/a;Ls9/a;)V
    .locals 2

    .line 1
    const-string v0, "cancellationSignal"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocolSniffer"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "successCodeRange"

    .line 12
    .line 13
    sget-object v1, Lt9/c;->t:Lrb/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt9/c;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    iput-object p2, p0, Lt9/c;->l:Lm0/c;

    .line 24
    .line 25
    iput-object p3, p0, Lt9/c;->m:Lt9/a;

    .line 26
    .line 27
    const/high16 p1, 0x10000

    .line 28
    .line 29
    iput p1, p0, Lt9/c;->n:I

    .line 30
    .line 31
    iput-object v1, p0, Lt9/c;->o:Lrb/c;

    .line 32
    .line 33
    iput-object p4, p0, Lt9/c;->p:Ls9/a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lt9/c;->q:[B

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lt9/c;->r:[B

    .line 44
    .line 45
    sget-object p1, Lt9/b;->k:Lt9/b;

    .line 46
    .line 47
    iput-object p1, p0, Lt9/c;->s:Lt9/b;

    .line 48
    .line 49
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lda/c;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lda/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltb/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2, p0}, Ltb/d;-><init>(Ltb/g;ZLnb/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltb/c;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ltb/c;-><init>(Ltb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ltb/c;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltb/c;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x200

    .line 42
    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    invoke-static {v1, v0}, Lub/l;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "The server sent a too long line - "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lt9/c;->u:Lub/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lub/j;->b(Lub/j;Ljava/lang/String;)Lkb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ltb/f;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ltb/f;-><init>(Lkb/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ltb/f;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ltb/f;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lub/h;

    .line 23
    .line 24
    iget-object p1, p1, Lub/h;->a:Ljava/util/regex/Matcher;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "group(...)"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lub/j;->a(Ljava/lang/CharSequence;)Lub/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lub/h;->a:Ljava/util/regex/Matcher;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-static {p1, v2, v5}, Lub/l;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v4

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lub/l;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lub/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v2, p0, Lt9/c;->o:Lrb/c;

    .line 100
    .line 101
    iget v4, v2, Lrb/a;->k:I

    .line 102
    .line 103
    if-gt v4, p1, :cond_0

    .line 104
    .line 105
    iget v2, v2, Lrb/a;->l:I

    .line 106
    .line 107
    if-gt p1, v2, :cond_0

    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lt9/c;->u:Lub/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lub/j;->b(Lub/j;Ljava/lang/String;)Lkb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltb/f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltb/f;-><init>(Lkb/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltb/f;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltb/f;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lub/h;

    .line 23
    .line 24
    iget-object v1, p0, Lt9/c;->p:Ls9/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lub/h;->a:Ljava/util/regex/Matcher;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "group(...)"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "<b>"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "</b>"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, p1, v2}, Ls9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lt9/c;->r:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lt9/c;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "dst"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt9/c;->q:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lt9/c;->s:Lt9/b;

    sget-object v1, Lt9/b;->l:Lt9/b;

    iget-object v3, p0, Lt9/c;->k:Ljava/io/InputStream;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lt9/c;->n:I

    new-array v4, v0, [B

    .line 6
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return v5

    .line 7
    :cond_2
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "ISO_8859_1"

    invoke-static {v7, v6}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {p0, v7}, Lt9/c;->e(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lt9/c;->m:Lt9/a;

    check-cast v6, Lt9/e;

    invoke-virtual {v6, v0, v4}, Lt9/e;->a(I[B)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 10
    iput-object v1, p0, Lt9/c;->s:Lt9/b;

    .line 11
    invoke-static {v4, v6, v0}, Lza/i;->A([BII)[B

    move-result-object v0

    iput-object v0, p0, Lt9/c;->q:[B

    .line 12
    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v0, p0, Lt9/c;->q:[B

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lt9/c;->q:[B

    array-length p2, p1

    invoke-static {p1, p3, p2}, Lza/i;->A([BII)[B

    move-result-object p1

    iput-object p1, p0, Lt9/c;->q:[B

    return p3

    .line 15
    :cond_3
    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, Lt9/c;->q:[B

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lt9/c;->q:[B

    array-length p2, p1

    invoke-static {p1, p3, p2}, Lza/i;->A([BII)[B

    move-result-object p1

    iput-object p1, p0, Lt9/c;->q:[B

    return p3
.end method
