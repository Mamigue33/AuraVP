.class public final Lzb/t;
.super Lfb/c;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lzb/n;

.field public q:Lt2/l;


# direct methods
.method public constructor <init>(Lzb/n;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/t;->p:Lzb/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/c;-><init>(Ldb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzb/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzb/t;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb/t;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lzb/t;->p:Lzb/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzb/n;->b(Lzb/h;Ldb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
