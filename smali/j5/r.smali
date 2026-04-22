.class public final synthetic Lj5/r;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lj5/t;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj5/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/r;->k:Lj5/t;

    .line 5
    .line 6
    iput p2, p0, Lj5/r;->l:I

    .line 7
    .line 8
    iput p3, p0, Lj5/r;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/r;->k:Lj5/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/t;->e0:Lz4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz4/g;->u:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lj5/r;->l:I

    .line 12
    .line 13
    iget v2, p0, Lj5/r;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
