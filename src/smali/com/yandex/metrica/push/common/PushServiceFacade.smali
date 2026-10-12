.class public Lcom/yandex/metrica/push/common/PushServiceFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;
    }
.end annotation


# static fields
.field public static final COMMAND_INIT_PUSH_SERVICE:Ljava/lang/String; = "com.yandex.metrica.push.command.INIT_PUSH_SERVICE"

.field public static final COMMAND_INIT_PUSH_TOKEN:Ljava/lang/String; = "com.yandex.metrica.push.command.INIT_PUSH_TOKEN"

.field public static final COMMAND_PROCESS_PUSH:Ljava/lang/String; = "com.yandex.metrica.push.command.PROCESS_PUSH"

.field public static final COMMAND_UPDATE_TOKEN:Ljava/lang/String; = "com.yandex.metrica.push.command.REFRESH_TOKEN"

.field public static final EXTRA_COMMAND:Ljava/lang/String; = "com.yandex.metrica.push.extra.COMMAND"

.field public static final EXTRA_COMMAND_RECEIVED_TIME:Ljava/lang/String; = "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

.field public static final REFRESH_TOKEN_INFO:Ljava/lang/String; = "com.yandex.metrica.push.REFRESH_TOKEN_INFO"

.field private static a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/yandex/metrica/push/common/model/TransportPushMessage;)Z
    .locals 1
    .param p0    # Lcom/yandex/metrica/push/common/model/TransportPushMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/common/PushServiceFacade$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/push/common/model/TransportPushMessage;->getServiceType()Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const-string v1, "com.yandex.metrica.push.extra.COMMAND"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string p0, "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static initPushService(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.metrica.push.command.INIT_PUSH_SERVICE"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static initToken(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade;->initToken(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initToken(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.metrica.push.command.INIT_PUSH_TOKEN"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->toBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "com.yandex.metrica.push.REFRESH_TOKEN_INFO"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static processPush(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.metrica.push.command.PROCESS_PUSH"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "com.yandex.metrica.push.extra.TRANSPORT"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/yandex/metrica/push/common/model/TransportPushMessage;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/yandex/metrica/push/common/model/TransportPushMessage;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/push/common/model/BasePushMessage;->isOwnPush()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->a(Lcom/yandex/metrica/push/common/model/TransportPushMessage;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p0, v0, p1}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static refreshToken(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade;->refreshToken(Landroid/content/Context;Z)V

    return-void
.end method

.method public static refreshToken(Landroid/content/Context;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/push/common/RefreshTokenInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.metrica.push.command.REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "com.yandex.metrica.push.REFRESH_TOKEN_INFO"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static refreshToken(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/common/RefreshTokenInfo;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade;->refreshToken(Landroid/content/Context;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V

    return-void
.end method

.method public static setJobIntentServiceWrapper(Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;)V
    .locals 0
    .param p0    # Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/yandex/metrica/push/common/PushServiceFacade;->a:Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;

    .line 2
    .line 3
    return-void
.end method
