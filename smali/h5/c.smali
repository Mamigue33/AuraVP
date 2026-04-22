.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/c;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lh5/c;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/c;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 9
    .line 10
    const/16 v1, 0x81

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lz4/a;->U:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x91

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lz4/a;->U:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lz4/a;->g0:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lz4/a;->U:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    const p1, 0x7f080080

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p1, 0x7f080081

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Lh5/c;->l:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 84
    .line 85
    const/16 v1, 0x81

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lz4/a;->T:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x91

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lz4/a;->T:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p1, Lcom/dtunnel/presentation/ui/MainActivity;->I:Lz4/a;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v0, p1, Lz4/a;->a0:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lz4/a;->T:Landroid/widget/EditText;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    const p1, 0x7f080080

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const p1, 0x7f080081

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
