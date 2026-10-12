.class public abstract Lcom/yandex/passport/internal/push/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/app/w0;)Landroidx/core/app/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/app/w0;->c()Landroid/app/NotificationChannelGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/core/app/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/w0;->c()Landroid/app/NotificationChannelGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v3, Landroidx/core/app/y;

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/app/q0;->d(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    invoke-direct {v3, v2, p0}, Landroidx/core/app/y;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final b(Landroidx/core/app/w0;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "sign_in_notification_channel_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
