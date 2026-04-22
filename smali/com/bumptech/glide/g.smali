.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lm3/f;

.field public final b:Lj6/h;

.field public final c:Lua/c;

.field public final d:Lua/c;

.field public final e:Ljava/util/List;

.field public final f:Lq/e;

.field public final g:Ll3/m;

.field public final h:Lka/l;

.field public final i:I

.field public j:Lb4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld4/b;->a:Ld4/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->k:Ld4/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/f;Ly3/o;Lua/c;Lua/c;Lq/e;Ljava/util/List;Ll3/m;Lka/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lm3/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lua/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lua/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lq/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Ll3/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lka/l;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    .line 24
    .line 25
    new-instance p1, Lj6/h;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lj6/h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lj6/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lj6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    .line 9
    return-object v0
.end method
