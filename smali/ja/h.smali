.class public final Lja/h;
.super Ljava/lang/Thread;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final k:Ljava/io/OutputStream;

.field public final l:Ljava/io/InputStream;

.field public final m:[B

.field public final n:Lja/a;

.field public final o:Lja/h;

.field public final p:Ljava/net/Socket;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja/a;Lja/h;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lja/h;->l:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p5, p0, Lja/h;->k:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p6, p0, Lja/h;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lja/h;->n:Lja/a;

    .line 11
    .line 12
    iput-object p2, p0, Lja/h;->o:Lja/h;

    .line 13
    .line 14
    iput-object p3, p0, Lja/h;->p:Ljava/net/Socket;

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lja/h;->m:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lja/h;->m:[B

    .line 2
    .line 3
    iget-object v1, p0, Lja/h;->p:Ljava/net/Socket;

    .line 4
    .line 5
    const-string v2, ") is cleaning up the connection"

    .line 6
    .line 7
    const-string v3, "StreamForwarder ("

    .line 8
    .line 9
    iget-object v4, p0, Lja/h;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lja/h;->n:Lja/a;

    .line 12
    .line 13
    iget-object v6, p0, Lja/h;->l:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v7, p0, Lja/h;->k:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v8, p0, Lja/h;->o:Lja/h;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-gtz v9, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    if-eqz v8, :cond_5

    .line 32
    .line 33
    :catch_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    iget-object v0, v5, Lja/a;->b:Lja/c;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v5, v2}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :try_start_5
    invoke-virtual {v7, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :try_start_6
    iget-object v9, v5, Lja/a;->b:Lja/c;

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v11, "Closed due to exception in StreamForwarder ("

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, "): "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v5, v0}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 117
    .line 118
    .line 119
    :catch_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 120
    .line 121
    .line 122
    :catch_6
    if-eqz v8, :cond_3

    .line 123
    .line 124
    :catch_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :try_start_a
    iget-object v6, v5, Lja/a;->b:Lja/c;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v5, v2}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 155
    .line 156
    .line 157
    :catch_8
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 160
    .line 161
    .line 162
    :catch_9
    :cond_3
    throw v0

    .line 163
    :catch_a
    :goto_4
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 164
    .line 165
    .line 166
    :catch_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 167
    .line 168
    .line 169
    :catch_c
    if-eqz v8, :cond_5

    .line 170
    .line 171
    :catch_d
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :try_start_f
    iget-object v0, v5, Lja/a;->b:Lja/c;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v5, v2}, Lja/c;->f(Lja/a;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 202
    .line 203
    .line 204
    :catch_e
    if-eqz v1, :cond_5

    .line 205
    .line 206
    :goto_6
    :try_start_10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 207
    .line 208
    .line 209
    :catch_f
    :cond_5
    return-void
.end method
