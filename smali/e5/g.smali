.class public final Le5/g;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbc/c;

.field public e:Lwb/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Ld5/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lya/d;->k:Lya/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le5/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lld/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Le5/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Le5/g;->c:J

    .line 28
    .line 29
    invoke-static {}, Lwb/v;->d()Lwb/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lwb/d0;->a:Ldc/e;

    .line 34
    .line 35
    sget-object v1, Ldc/d;->m:Ldc/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lg7/b;->l(Ldb/f;Ldb/h;)Ldb/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwb/v;->b(Ldb/h;)Lbc/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Le5/g;->d:Lbc/c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "deviceId"

    .line 52
    .line 53
    invoke-static {v0}, Lob/j;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
