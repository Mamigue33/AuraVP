.class public abstract Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:I

.field public static final c:Z

.field public static final d:Z

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static h:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-condensed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfa/a;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    sput v0, Lfa/a;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lfa/a;->c:Z

    .line 16
    .line 17
    sput-boolean v0, Lfa/a;->d:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lfa/a;->e:I

    .line 21
    .line 22
    sput v0, Lfa/a;->f:I

    .line 23
    .line 24
    sput v0, Lfa/a;->g:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lfa/a;->h:Landroid/widget/Toast;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Landroid/widget/Toast;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v2, 0x7f0d0037

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a017f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v2, 0x7f0a017e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v3, 0x7f0a0180

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    const v4, 0x7f0800a6

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p0, p3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-boolean p0, Lfa/a;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p4, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lfa/a;->a:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget p0, Lfa/a;->b:I

    .line 92
    .line 93
    int-to-float p0, p0

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget-boolean p0, Lfa/a;->d:Z

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    sget-object p0, Lfa/a;->h:Landroid/widget/Toast;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_1
    sput-object v0, Lfa/a;->h:Landroid/widget/Toast;

    .line 113
    .line 114
    :cond_2
    const/4 p0, -0x1

    .line 115
    sget p1, Lfa/a;->e:I

    .line 116
    .line 117
    if-ne p1, p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_3
    sget p2, Lfa/a;->f:I

    .line 124
    .line 125
    if-ne p2, p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_4
    sget p3, Lfa/a;->g:I

    .line 132
    .line 133
    if-ne p3, p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
