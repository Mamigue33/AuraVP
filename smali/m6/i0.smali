.class public final Lm6/i0;
.super Lm6/w;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic g:Lm6/e;


# direct methods
.method public constructor <init>(Lm6/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/i0;->g:Lm6/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lm6/w;-><init>(Lm6/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/i0;->g:Lm6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/e;->j:Lm6/d;

    .line 4
    .line 5
    sget-object v1, Lj6/b;->o:Lj6/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm6/d;->a(Lj6/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lj6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/i0;->g:Lm6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm6/e;->j:Lm6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm6/d;->a(Lj6/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
