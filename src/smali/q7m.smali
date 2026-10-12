.class public final Lq7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7m;


# instance fields
.field public final a:Lnbu;

.field public final b:Z


# direct methods
.method public constructor <init>(Lnbu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7m;->a:Lnbu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq7m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnkr;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Can\'t play at specified position "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lkke;->F(Lnkr;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg0m;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lq7m;->b:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object p0, p0, Lq7m;->a:Lnbu;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v1}, Lnbu;->b(Lg0m;ZZ)Lgb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lbb;->a:Lbb;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p1, p0, Lfb;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 58
    .line 59
    check-cast p0, Lfb;

    .line 60
    .line 61
    invoke-interface {p0}, Lfb;->a()Lcom/yandex/music/shared/access_control/api/AccessRestrictedException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 73
    .line 74
    new-instance p1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$EmptyQueueException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$EmptyQueueException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
