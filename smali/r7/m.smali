.class public abstract Lr7/m;
.super Ls7/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lr7/p;


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lr7/o;

.field public static final p:Z

.field public static final q:Lu6/e;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lr7/d;

.field public volatile m:Lr7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/m;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lr7/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lr7/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr7/m;->o:Lr7/o;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 16
    .line 17
    const-string v1, "false"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-boolean v0, Lr7/m;->p:Z

    .line 30
    .line 31
    const-string v0, "java.runtime.name"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "Android"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Lr7/e;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v2, v1

    .line 57
    goto :goto_6

    .line 58
    :catch_1
    new-instance v0, Lr7/f;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lr7/k;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_3
    :try_start_3
    new-instance v2, Lr7/e;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catch_4
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catch_5
    move-exception v1

    .line 82
    :goto_4
    new-instance v2, Lr7/f;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_5
    move-object v6, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v6

    .line 90
    :goto_6
    sput-object v0, Lr7/m;->q:Lu6/e;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v0, Lr7/m;->o:Lr7/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr7/o;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lr7/o;->a()Ljava/util/logging/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lr7/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lr7/l;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lr7/m;->m:Lr7/l;

    .line 5
    .line 6
    sget-object v1, Lr7/l;->c:Lr7/l;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lr7/l;->b:Lr7/l;

    .line 15
    .line 16
    iget-object v3, p1, Lr7/l;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lr7/l;->b:Lr7/l;

    .line 25
    .line 26
    iget-object p1, v1, Lr7/l;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lr7/m;->q:Lu6/e;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lu6/e;->c(Lr7/m;Lr7/l;Lr7/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method
