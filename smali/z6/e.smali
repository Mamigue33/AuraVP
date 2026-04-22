.class public final Lz6/e;
.super Lw6/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic d:Lj7/j;


# direct methods
.method public constructor <init>(Lj7/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz6/e;->d:Lj7/j;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, Lw6/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lz6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lz6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p1}, Lz6/b;->c(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz6/e;->d:Lj7/j;

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, Lp2/e0;->p(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj7/j;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
