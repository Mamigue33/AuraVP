.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lg2/a;


# direct methods
.method public synthetic constructor <init>(Lg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/b;->a:Lg2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object p1, p0, Lg2/b;->a:Lg2/a;

    .line 2
    .line 3
    iget-object p1, p1, Lg2/a;->k:Ln3/d;

    .line 4
    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 6
    .line 7
    new-instance v0, Lg2/i;

    .line 8
    .line 9
    invoke-static {p4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p4}, Lg2/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln3/d;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ly1/f;

    .line 18
    .line 19
    iget-object v1, p1, Ly1/f;->n:[I

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    iget-object v4, p1, Ly1/f;->n:[I

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    if-eq v4, v2, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0, v3}, Lf2/e;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, p1, Ly1/f;->r:[[B

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-static {v4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lf2/e;->f(I[B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p1, Ly1/f;->q:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-static {v4}, Lob/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Lf2/e;->o(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, p1, Ly1/f;->p:[D

    .line 72
    .line 73
    aget-wide v5, v4, v3

    .line 74
    .line 75
    invoke-interface {v0, v3, v5, v6}, Lf2/e;->u(ID)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v4, p1, Ly1/f;->o:[J

    .line 80
    .line 81
    aget-wide v5, v4, v3

    .line 82
    .line 83
    invoke-interface {v0, v5, v6, v3}, Lf2/e;->c(JI)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/database/Cursor;

    .line 95
    .line 96
    return-object p1
.end method
