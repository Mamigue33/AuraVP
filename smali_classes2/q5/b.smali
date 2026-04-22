.class public final Lq5/b;
.super Lld/a;

# interfaces
.implements Lb5/f;


# instance fields
.field public final d:Le3/l;

.field public final e:Lcom/tencent/mmkv/MMKV;

.field public final f:Lq5/a;

.field public final g:Lq4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    const-class v1, Lq5/b;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_34_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Le3/l;Lcom/tencent/mmkv/MMKV;Lq5/a;Lq4/j;)V
    .locals 1

    const-string v0, "textService"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataSource"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textsAssetsLoader"

    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->d:Le3/l;

    iput-object p2, p0, Lq5/b;->e:Lcom/tencent/mmkv/MMKV;

    iput-object p3, p0, Lq5/b;->f:Lq5/a;

    iput-object p4, p0, Lq5/b;->g:Lq4/j;

    return-void
.end method


# virtual methods
.method public final native x(Lorg/json/JSONArray;)Ljava/util/ArrayList;
.end method

.method public final native y(Le3/d;)Ljava/util/ArrayList;
.end method

.method public final native z(Z)Lb5/e;
.end method
