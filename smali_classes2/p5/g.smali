.class public final Lp5/g;
.super Lld/a;

# interfaces
.implements Lb5/d;


# instance fields
.field public final d:Lf3/j;

.field public final e:Lcom/tencent/mmkv/MMKV;

.field public final f:Lp5/a;

.field public final g:Lp5/d;

.field public final h:Lp5/e;

.field public final i:Lp5/f;

.field public final j:Lq4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    const-class v1, Lp5/g;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_31_50(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lf3/j;Lcom/tencent/mmkv/MMKV;Lp5/a;Lp5/d;Lp5/e;Lp5/f;Lq4/i;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataSource"

    invoke-static {v0, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aesGCMVersionedDecoder"

    invoke-static {v0, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configAssetsLoader"

    invoke-static {v0, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configFilter"

    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configParser"

    invoke-static {v0, p6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cryptoService"

    invoke-static {v0, p7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g;->d:Lf3/j;

    iput-object p2, p0, Lp5/g;->e:Lcom/tencent/mmkv/MMKV;

    iput-object p3, p0, Lp5/g;->f:Lp5/a;

    iput-object p4, p0, Lp5/g;->g:Lp5/d;

    iput-object p5, p0, Lp5/g;->h:Lp5/e;

    iput-object p6, p0, Lp5/g;->i:Lp5/f;

    iput-object p7, p0, Lp5/g;->j:Lq4/i;

    return-void
.end method


# virtual methods
.method public final native A()Ljava/util/List;
.end method

.method public final native x()La5/i;
.end method

.method public final native y(Z)Lb5/c;
.end method

.method public final native z()Ljava/util/List;
.end method
