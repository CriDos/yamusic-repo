.class public Lcom/yandex/metrica/push/core/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/yandex/metrica/push/core/tracking/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/push/core/tracking/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/tracking/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/tracking/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/yandex/metrica/push/core/tracking/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/tracking/d;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, v0, v1, p1}, Lcom/yandex/metrica/push/impl/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/metrica/push/impl/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-lt p0, p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/push/impl/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/core/tracking/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lcom/yandex/metrica/push/core/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/core/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lcom/yandex/metrica/push/core/tracking/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lcom/yandex/metrica/push/core/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationInlineAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5}, Lcom/yandex/metrica/push/core/tracking/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/core/tracking/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/core/tracking/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/push/core/tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/push/core/tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lcom/yandex/metrica/push/core/tracking/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/metrica/push/core/tracking/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/tracking/a;->a(Lcom/yandex/metrica/push/core/tracking/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
