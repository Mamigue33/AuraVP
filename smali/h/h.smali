.class public final Lh/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->a:Lh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h;->a:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/i;->k()Lh/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh/n;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc/l;->o:La1/t;

    .line 11
    .line 12
    iget-object v0, v0, La1/t;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La1/t;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, La1/t;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lh/n;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
