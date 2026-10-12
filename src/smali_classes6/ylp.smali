.class public final Lylp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylp;->a:Lnei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxlp;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lxlp;-><init>(Lylp;Lewe;Ljava/lang/String;[BLjava/util/UUID;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lylp;->d(ILkotlin/jvm/functions/Function0;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lylp;->a:Lnei;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnei;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxlp;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lxlp;-><init>(Lylp;Lewe;Ljava/lang/String;[BLjava/util/UUID;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lylp;->d(ILkotlin/jvm/functions/Function0;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1ad

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    add-int/2addr p1, v0

    .line 22
    sget-object v2, Loso;->a:Lnso;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Loso;->b:Lg9;

    .line 28
    .line 29
    const/16 v3, -0x1f4

    .line 30
    .line 31
    const/16 v4, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Loso;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v0, 0x1b58

    .line 48
    .line 49
    :goto_0
    int-to-long v2, v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lylp;->d(ILkotlin/jvm/functions/Function0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    throw v0
.end method
