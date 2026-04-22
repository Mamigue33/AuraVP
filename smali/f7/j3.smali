.class public final Lf7/j3;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lf7/i3;

.field public final synthetic l:Lf7/i3;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lf7/l3;


# direct methods
.method public constructor <init>(Lf7/l3;Lf7/i3;Lf7/i3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf7/j3;->k:Lf7/i3;

    .line 5
    .line 6
    iput-object p3, p0, Lf7/j3;->l:Lf7/i3;

    .line 7
    .line 8
    iput-wide p4, p0, Lf7/j3;->m:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lf7/j3;->n:Z

    .line 11
    .line 12
    iput-object p1, p0, Lf7/j3;->o:Lf7/l3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lf7/j3;->n:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lf7/j3;->o:Lf7/l3;

    .line 5
    .line 6
    iget-object v1, p0, Lf7/j3;->k:Lf7/i3;

    .line 7
    .line 8
    iget-object v2, p0, Lf7/j3;->l:Lf7/i3;

    .line 9
    .line 10
    iget-wide v3, p0, Lf7/j3;->m:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lf7/l3;->y(Lf7/i3;Lf7/i3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
