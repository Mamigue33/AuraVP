.class public final Lk5/c;
.super Landroidx/lifecycle/v0;


# instance fields
.field public final b:Ln5/b;

.field public final c:Lb5/d;

.field public final d:Lb5/b;

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-class v1, Lk5/c;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_10_60(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ln5/b;Lb5/d;Lb5/b;)V
    .locals 1

    const-string v0, "categoryRepository"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configRepository"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cdnRepository"

    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lk5/c;->b:Ln5/b;

    iput-object p2, p0, Lk5/c;->c:Lb5/d;

    iput-object p3, p0, Lk5/c;->d:Lb5/b;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->i:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->j:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->k:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->l:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lk5/c;->m:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final native d()V
.end method

.method public final native e()V
.end method

.method public final native f()V
.end method

.method public final native g()V
.end method

.method public final native h(I)V
.end method
