.class public final synthetic Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;
.implements Lxoi;
.implements Lc6t;
.implements Lbwp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lkdi;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lkdi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLxn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkdi;->a:J

    iput-object p3, p0, Lkdi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn2;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lkdi;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lxn2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lxn2;->c:Lqxn;

    .line 26
    .line 27
    invoke-static {v0}, Lvxn;->a(Lqxn;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "transport_contexts"

    .line 40
    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    const-string v2, "backend_name"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvxn;->a(Lqxn;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "priority"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5
.end method

.method public b(Lvye;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdi;

    .line 4
    .line 5
    iget-wide v1, p0, Lkdi;->a:J

    .line 6
    .line 7
    iget-object p0, v0, Lpdi;->c:Lcei;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2, v1, v2}, Lvye;->u0(Lnye;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lkdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Llfi;

    .line 4
    .line 5
    invoke-static {p3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lkdi;->a:J

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/i;->w(Loki;Ljava/util/List;IJ)Lj1r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7j;

    .line 4
    .line 5
    new-instance v1, Lq1d;

    .line 6
    .line 7
    new-instance v2, Le7j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Le7j;-><init>(Li7j;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lkdi;->a:J

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lq1d;-><init>(Le7j;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
