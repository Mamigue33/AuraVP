.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic k:La6/m;

.field public final synthetic l:Lu5/j;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La6/m;Lu5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/h;->k:La6/m;

    .line 5
    .line 6
    iput-object p2, p0, La6/h;->l:Lu5/j;

    .line 7
    .line 8
    iput p3, p0, La6/h;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La6/h;->k:La6/m;

    .line 2
    .line 3
    iget-object v0, v0, La6/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/x;

    .line 6
    .line 7
    iget v1, p0, La6/h;->m:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, La6/h;->l:Lu5/j;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, La1/x;->C(Lu5/j;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
