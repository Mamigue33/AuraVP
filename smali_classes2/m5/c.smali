.class public final Lm5/c;
.super Lld/a;


# instance fields
.field public final d:Ld3/e;

.field public final e:Lcom/tencent/mmkv/MMKV;

.field public final f:Lm5/a;

.field public final g:Lq4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    const-class v1, Lm5/c;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_15_50(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld3/e;Lcom/tencent/mmkv/MMKV;Lm5/a;Lq4/i;)V
    .locals 1

    const-string v0, "appConfigService"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataSource"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appConfigAssetsLoader"

    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cryptoService"

    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->d:Ld3/e;

    iput-object p2, p0, Lm5/c;->e:Lcom/tencent/mmkv/MMKV;

    iput-object p3, p0, Lm5/c;->f:Lm5/a;

    iput-object p4, p0, Lm5/c;->g:Lq4/i;

    return-void
.end method

.method public static native synthetic A(Lm5/c;)Lb5/a;
.end method

.method public static native y(Lorg/json/JSONArray;)Ljava/util/List;
.end method


# virtual methods
.method public final native x(Ld3/n;)Ljava/util/ArrayList;
.end method

.method public final native z(Z)Lb5/a;
.end method
