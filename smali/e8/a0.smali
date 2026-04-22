.class public final synthetic Le8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lk8/c;

.field public final synthetic l:Lh8/j2;

.field public final synthetic m:Lg8/c;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lk8/c;Lh8/j2;Lg8/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/a0;->k:Lk8/c;

    .line 5
    .line 6
    iput-object p2, p0, Le8/a0;->l:Lh8/j2;

    .line 7
    .line 8
    iput-object p3, p0, Le8/a0;->m:Lg8/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/a0;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/a0;->k:Lk8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lk8/c;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk8/a;

    .line 24
    .line 25
    iget-object v1, p0, Le8/a0;->m:Lg8/c;

    .line 26
    .line 27
    iget-object v1, v1, Lg8/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Le8/a0;->l:Lh8/j2;

    .line 30
    .line 31
    iget-boolean v3, p0, Le8/a0;->n:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lk8/a;->d(Lh8/j2;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
