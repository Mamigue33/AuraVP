.class public final Ll5/f;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lb5/g;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La5/j;
    .locals 5

    .line 1
    new-instance v0, La5/j;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    iget-object v2, p0, Ll5/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "password"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "uuid"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La5/j;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v0, La5/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, La5/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(La5/j;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    iget-object v1, p1, La5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll5/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "password"

    .line 11
    .line 12
    iget-object v1, p1, La5/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uuid"

    .line 18
    .line 19
    iget-object p1, p1, La5/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
