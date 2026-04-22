.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt2/d;->k:I

    iput-object p1, p0, Lt2/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt2/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt2/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/b;Ljava/io/Closeable;Ljava/io/Closeable;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt2/d;->k:I

    iput-object p2, p0, Lt2/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt2/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Lt2/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt2/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/d;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v2, p0, Lt2/d;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getOutputStream(...)"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x8000

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 60
    .line 61
    .line 62
    :goto_3
    sget-object v0, Lya/p;->a:Lya/p;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lt2/d;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/net/Socket;

    .line 68
    .line 69
    iget-object v1, p0, Lt2/d;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v2, p0, Lt2/d;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "getInputStream(...)"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x8000

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 95
    .line 96
    .line 97
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :catchall_6
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Throwable;)Lya/g;

    .line 111
    .line 112
    .line 113
    :goto_6
    sget-object v0, Lya/p;->a:Lya/p;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lt2/d;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lsc/d;

    .line 119
    .line 120
    iget-object v1, p0, Lt2/d;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lsc/j;

    .line 123
    .line 124
    iget-object v2, p0, Lt2/d;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lsc/a;

    .line 127
    .line 128
    iget-object v0, v0, Lsc/d;->b:Ls6/a;

    .line 129
    .line 130
    invoke-static {v0}, Lob/j;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lsc/j;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v2, Lsc/a;->h:Lsc/m;

    .line 138
    .line 139
    iget-object v2, v2, Lsc/m;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ls6/a;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lt2/d;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lob/o;

    .line 149
    .line 150
    iget-object v1, p0, Lt2/d;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 153
    .line 154
    iget-object v2, p0, Lt2/d;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lt2/e;

    .line 157
    .line 158
    iget-boolean v0, v0, Lob/o;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {}, Lp2/v;->e()Lp2/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Lt2/m;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lp2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    sget-object v0, Lya/p;->a:Lya/p;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
