.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lka/s1;)V
    .locals 3

    .line 1
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, Lf3/k;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lo2/j;->a:Lo2/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lo2/k;->a:Lm0/c;

    .line 26
    .line 27
    iget-object v1, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo2/d;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 52
    .line 53
    invoke-static {p0}, Lo2/d;->e(Landroid/webkit/SafeBrowsingResponse;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lo2/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lo2/k;->a:Lm0/c;

    .line 70
    .line 71
    iget-object v1, p0, Lka/s1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/webkit/SafeBrowsingResponse;

    .line 74
    .line 75
    iget-object v0, v0, Lm0/c;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lld/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 90
    .line 91
    iput-object v0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lka/s1;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    sget-object p0, Lo2/j;->a:Lo2/b;

    .line 109
    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lka/s1;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lka/s1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    .line 5
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 6
    .line 7
    invoke-static {v1}, Lf3/k;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 14
    .line 15
    invoke-static {v1}, Lf3/k;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lo2/k;->a:Lm0/c;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lm0/c;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 49
    .line 50
    iput-object v1, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lo2/k;->a:Lm0/c;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v2, Lm0/c;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 81
    .line 82
    iput-object v0, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    iget-object p3, p3, Lka/s1;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Landroid/webkit/WebResourceError;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, v1, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 5
    new-instance v0, Lka/s1;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lka/s1;-><init>(IZ)V

    .line 7
    iput-object p3, v0, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lka/s1;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lka/s1;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lka/s1;-><init>(IZ)V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lld/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lka/s1;->m:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lka/s1;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 5
    new-instance p1, Lka/s1;

    const/16 p2, 0x14

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lka/s1;-><init>(IZ)V

    .line 7
    iput-object p4, p1, Lka/s1;->l:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Lka/s1;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    new-instance p1, Lka/s1;

    const/16 p2, 0x14

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, Lka/s1;-><init>(IZ)V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lld/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, Lka/s1;->m:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Lka/s1;)V

    return-void
.end method
