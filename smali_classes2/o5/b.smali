.class public final Lo5/b;
.super Lld/a;

# interfaces
.implements Lb5/b;


# instance fields
.field public final d:Lf3/j;

.field public final e:Lcom/tencent/mmkv/MMKV;

.field public final f:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    const-class v1, Lo5/b;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_23_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lf3/j;Lcom/tencent/mmkv/MMKV;Lo5/a;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mmkv"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cdnAssetsLoader"

    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->d:Lf3/j;

    iput-object p2, p0, Lo5/b;->e:Lcom/tencent/mmkv/MMKV;

    iput-object p3, p0, Lo5/b;->f:Lo5/a;

    return-void
.end method

.method public static native x(Lorg/json/JSONArray;)Ljava/util/ArrayList;
.end method

.method public static native y(Lf3/s;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native z(Z)Ljava/util/List;
.end method
