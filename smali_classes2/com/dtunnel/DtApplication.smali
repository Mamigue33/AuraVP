.class public final Lcom/dtunnel/DtApplication;
.super Landroid/app/Application;


# static fields
.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const-class v1, Lcom/dtunnel/DtApplication;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_8_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final native initialize()V
.end method


# virtual methods
.method public final native attachBaseContext(Landroid/content/Context;)V
.end method

.method public final native onCreate()V
.end method

.method public final native onTerminate()V
.end method
