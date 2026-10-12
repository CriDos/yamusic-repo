.class public final Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;
.implements Lqxj;


# instance fields
.field public final a:Lzve;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzve;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4h;->a:Lzve;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz4h;->b:Z

    .line 7
    .line 8
    const-string p1, "LiveSessionDataSourceDecoratorFactory."

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz4h;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 2

    .line 1
    new-instance v0, Ly4h;

    .line 2
    .line 3
    iget-object v1, p0, Lz4h;->a:Lzve;

    .line 4
    .line 5
    invoke-interface {v1}, Lzve;->a()Ldwe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ly4h;-><init>(Lz4h;Ldwe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lru/yandex/video/m3/player/tracks/TrackType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz4h;->a:Lzve;

    .line 5
    .line 6
    instance-of v0, p0, Lz4h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz4h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz4h;->b(Lru/yandex/video/m3/player/tracks/TrackType;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4h;->b:Z

    .line 2
    .line 3
    return p0
.end method
