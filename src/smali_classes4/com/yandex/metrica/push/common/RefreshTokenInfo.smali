.class public Lcom/yandex/metrica/push/common/RefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final force:Z

.field public final notificationStatusChangedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;-><init>(ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->force:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/yandex/metrica/push/common/RefreshTokenInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "NOTIFICATION_STATUS_CHANGED_TIME_KEY"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    .line 29
    .line 30
    const-string v3, "FORCE"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v2, p0, v1}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;-><init>(ZLjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->force:Z

    .line 7
    .line 8
    const-string v2, "FORCE"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string p0, "NOTIFICATION_STATUS_CHANGED_TIME_KEY"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
