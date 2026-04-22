.class public final synthetic Lh5/i;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/l;


# instance fields
.field public final synthetic k:Lcom/dtunnel/presentation/ui/WebViewActivity;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/WebViewActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/i;->k:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/i;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/i;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La5/b;

    .line 2
    .line 3
    iget-object v0, p0, Lh5/i;->k:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 6
    .line 7
    const-string v2, "#080e16c7"

    .line 8
    .line 9
    const-string v3, "APP_BACKGROUND_COLOR"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lm6/g;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lm6/g;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const-string v4, "APP_TEXT_COLOR"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lm6/g;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v4, "APP_ICON_COLOR"

    .line 74
    .line 75
    invoke-virtual {p1, v4}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v2}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lm6/g;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, La5/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, Lob/j;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x80000000

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x500

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, La5/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3}, Lob/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lq4/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lh5/i;->l:Landroid/os/Bundle;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lh5/i;->m:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    :cond_4
    const-string v1, "APP_WEB_VIEW"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, La5/b;->c(Ljava/lang/String;)La5/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, La5/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v1, Lub/a;->a:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "getBytes(...)"

    .line 196
    .line 197
    invoke-static {v1, p1}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->I:Lm6/g;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lm6/g;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/webkit/WebView;

    .line 211
    .line 212
    const-string v1, "text/html"

    .line 213
    .line 214
    const-string v2, "base64"

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    sget-object p1, Lya/p;->a:Lya/p;

    .line 224
    .line 225
    return-object p1
.end method
