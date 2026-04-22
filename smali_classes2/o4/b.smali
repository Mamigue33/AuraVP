.class public final Lo4/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const-class v1, Lo4/b;

    invoke-static {v0, v1}, Lapp0/App;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lapp0/hidden/Hidden0;->special_clinit_19_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p21

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    const-string v9, "name"

    invoke-static {v9, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "dtProtocol"

    invoke-static {v9, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "dtPort"

    invoke-static {v9, v3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "hyPort"

    invoke-static {v9, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "dnsServers"

    invoke-static {v9, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "udpServers"

    invoke-static {v9, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "mode"

    invoke-static {v9, v7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "tlsVersion"

    invoke-static {v9, v8}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo4/b;->k:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo4/b;->l:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo4/b;->m:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo4/b;->n:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo4/b;->o:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lo4/b;->p:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lo4/b;->q:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lo4/b;->r:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lo4/b;->s:Ljava/lang/Integer;

    move-object/from16 v1, p10

    iput-object v1, v0, Lo4/b;->t:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lo4/b;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lo4/b;->v:Ljava/lang/String;

    iput-object v3, v0, Lo4/b;->w:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo4/b;->x:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo4/b;->y:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo4/b;->z:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo4/b;->A:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lo4/b;->B:I

    move/from16 v1, p19

    iput v1, v0, Lo4/b;->C:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lo4/b;->D:Z

    iput-object v4, v0, Lo4/b;->E:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lo4/b;->F:I

    iput-object v5, v0, Lo4/b;->G:Ljava/util/List;

    iput-object v6, v0, Lo4/b;->H:Ljava/util/List;

    iput-object v7, v0, Lo4/b;->I:Ljava/lang/String;

    iput-object v8, v0, Lo4/b;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
