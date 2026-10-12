.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Jb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jb;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 16
    .line 17
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Jb;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 37
    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 49
    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 64
    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Lio/appmetrica/analytics/impl/Jb;

    .line 73
    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jb;->b:Landroid/database/Cursor;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v2, Lio/appmetrica/analytics/impl/Qi;

    .line 82
    .line 83
    sget-object v8, Lio/appmetrica/analytics/impl/Pi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Pi;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
