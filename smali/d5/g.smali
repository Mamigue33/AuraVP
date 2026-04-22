.class public final Ld5/g;
.super Lob/k;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld5/h;


# direct methods
.method public synthetic constructor <init>(Ld5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/g;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/g;->m:Ld5/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld5/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/g;->m:Ld5/h;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 13
    .line 14
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 15
    .line 16
    const-class v1, Lb5/g;

    .line 17
    .line 18
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ld5/g;->m:Ld5/h;

    .line 29
    .line 30
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 35
    .line 36
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 37
    .line 38
    const-class v1, Lm5/c;

    .line 39
    .line 40
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ld5/g;->m:Ld5/h;

    .line 51
    .line 52
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 57
    .line 58
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 59
    .line 60
    const-class v1, Lb5/d;

    .line 61
    .line 62
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Ld5/g;->m:Ld5/h;

    .line 73
    .line 74
    invoke-static {v0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lsd/a;->a:Lce/a;

    .line 79
    .line 80
    iget-object v0, v0, Lce/a;->b:Lde/b;

    .line 81
    .line 82
    const-class v1, Lb5/f;

    .line 83
    .line 84
    invoke-static {v1}, Lob/r;->a(Ljava/lang/Class;)Lob/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2, v2, v1}, Lde/b;->a(Lbe/a;Lnb/a;Lob/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
