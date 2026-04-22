.class public final Lj5/c;
.super Lj5/i;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Lz4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/d;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lj5/c;->k:Lz4/d;

    .line 10
    .line 11
    iget-object p1, p2, Lz4/d;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lj5/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lj5/a;-><init>(Lj5/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Ls0/h;->f:Landroid/view/View;

    .line 27
    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj5/i;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj5/c;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    .line 44
    const-string v0, "btnSuccess"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lz4/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    const-string p2, "btnCancel"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/d;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "contentText"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lz4/d;->w:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/d;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "contentText"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lz4/d;->y:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "footer"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lz4/d;->w:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "headerBtnClose"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldd/g;->h(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
