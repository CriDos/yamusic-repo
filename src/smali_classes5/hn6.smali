.class public final Lhn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:Lon6;

.field public c:Lrs7;


# direct methods
.method public constructor <init>(Lfs7;Lon6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn6;->a:Lfs7;

    .line 8
    .line 9
    iput-object p2, p0, Lhn6;->b:Lon6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn6;->c:Lrs7;

    .line 5
    .line 6
    iget-object v0, p0, Lhn6;->b:Lon6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lon6;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhn6;->a:Lfs7;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lf7h;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/music/video/NoConnectionDataSourceException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lon6;->a()Lln6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "No internet connection "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v3, 0x7d0

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, v3, v2}, Lawe;-><init>(Ljava/lang/String;Lrs7;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lf7h;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhn6;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn6;->b:Lon6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lon6;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lf7h;

    .line 13
    .line 14
    new-instance p2, Lcom/yandex/music/video/NoConnectionDataSourceException;

    .line 15
    .line 16
    invoke-virtual {v0}, Lon6;->a()Lln6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "No internet connection "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Lhn6;->c:Lrs7;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "dataSpec"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    const/16 v1, 0x7d0

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, v1, v0}, Lawe;-><init>(Ljava/lang/String;Lrs7;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lf7h;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object p0, p0, Lhn6;->a:Lfs7;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
