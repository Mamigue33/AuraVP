.class public final Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Lg5/a;

.field public final l:I


# direct methods
.method public constructor <init>(Lg5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->k:Lg5/a;

    .line 5
    .line 6
    iput p2, p0, Lg5/b;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg5/b;->k:Lg5/a;

    .line 2
    .line 3
    iget v0, p0, Lg5/b;->l:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lg5/a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
