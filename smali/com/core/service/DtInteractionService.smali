.class public final Lcom/core/service/DtInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public k:Z

.field public final l:Le5/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/e;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Le5/e;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/core/service/DtInteractionService;->l:Le5/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/a;->l:Lf7/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/core/service/DtInteractionService;->l:Le5/e;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lf7/c0;->u(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/a;->l:Lf7/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/core/service/DtInteractionService;->l:Le5/e;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lf7/c0;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/core/service/DtInteractionService;->k:Z

    .line 6
    .line 7
    return-void
.end method
