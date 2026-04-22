.class public abstract Lga/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    const-string v1, "CONNECTED"

    .line 4
    .line 5
    const-string v2, "CONECTADO"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lya/f;

    .line 11
    .line 12
    const-string v2, "DISCONNECTED"

    .line 13
    .line 14
    const-string v3, "DESCONECTADO"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lya/f;

    .line 20
    .line 21
    const-string v3, "AUTH_ERROR"

    .line 22
    .line 23
    const-string v4, "FALHA NA AUTENTICA\u00c7\u00c3O"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lya/f;

    .line 29
    .line 30
    const-string v4, "CONNECTING"

    .line 31
    .line 32
    const-string v5, "CONECTANDO..."

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lya/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lya/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lza/t;->w([Lya/f;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lga/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
