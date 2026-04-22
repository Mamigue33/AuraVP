.class public final Lzb/y;
.super Lfb/c;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lt2/l;

.field public q:Ljava/lang/Object;

.field public r:Lzb/h;


# direct methods
.method public constructor <init>(Lt2/l;Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/y;->p:Lt2/l;

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
    iput-object p1, p0, Lzb/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzb/y;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb/y;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lzb/y;->p:Lt2/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt2/l;->k(Ljava/lang/Object;Ldb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
