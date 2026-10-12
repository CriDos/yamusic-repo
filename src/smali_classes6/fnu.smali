.class public final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final synthetic a:Lhnu;


# direct methods
.method public constructor <init>(Lhnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnu;->a:Lhnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lfnu;->a:Lhnu;

    .line 17
    .line 18
    iput-boolean p1, p0, Lhnu;->r:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhnu;->j:Lcnu;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcnu;->i:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final q0(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfnu;->a:Lhnu;

    .line 2
    .line 3
    iget-object v0, p0, Lhnu;->j:Lcnu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 9
    .line 10
    invoke-static {p1}, Lu3c;->a(Lru/yandex/video/m3/player/PlaybackException;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
