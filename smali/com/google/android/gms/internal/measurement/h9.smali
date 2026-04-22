.class public final Lcom/google/android/gms/internal/measurement/h9;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/o4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/o4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/h9;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 19
    .line 20
    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/o4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 30
    .line 31
    .line 32
    return-void
.end method
