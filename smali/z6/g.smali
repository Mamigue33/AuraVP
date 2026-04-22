.class public final Lz6/g;
.super Lw6/a;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lc7/i;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Lw6/a;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz6/g;->d:Ls3/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/g;->d:Ls3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz6/g;->M()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lz6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lz6/b;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ls3/b;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La1/g;

    .line 32
    .line 33
    iget-object p1, p1, La1/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lz6/s;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lz6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 48
    .line 49
    invoke-static {p1}, Lz6/b;->c(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ls3/b;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La1/g;

    .line 55
    .line 56
    new-instance v0, Ln3/d;

    .line 57
    .line 58
    const/16 v2, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v2, p2}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, La1/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lz6/s;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, La1/g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ls3/b;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_3
    iget-object p2, v0, Ln3/d;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 80
    .line 81
    iget-object v0, p1, Ls3/b;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj7/j;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/location/LocationResult;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/location/Location;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, p2}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object p2, p1, Ls3/b;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lz6/h;

    .line 109
    .line 110
    const-string v0, "GetCurrentLocation"

    .line 111
    .line 112
    const-string v2, "Listener type must not be empty"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lm6/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ll6/f;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ll6/f;-><init>(Ls3/b;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lj7/j;

    .line 123
    .line 124
    invoke-direct {p1}, Lj7/j;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p2, v0, v2, p1}, Lz6/h;->A(Ll6/f;ZLj7/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/g;->d:Ls3/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/g;

    .line 6
    .line 7
    new-instance v1, Ly1/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly1/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz6/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La1/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls3/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, Ly1/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz6/g;

    .line 29
    .line 30
    iget-object v0, v0, Lz6/g;->d:Ls3/b;

    .line 31
    .line 32
    iget-object v0, v0, Ls3/b;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj7/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lj7/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
