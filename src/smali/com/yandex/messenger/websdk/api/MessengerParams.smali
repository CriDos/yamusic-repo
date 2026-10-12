.class public final Lcom/yandex/messenger/websdk/api/MessengerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/MessengerParams;",
        "",
        "websdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int/2addr p4, v0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lqui;->a:Lqui;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "music"

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "android_"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "android"

    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-wide/16 v0, 0x93

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0xc1e501b

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const v2, 0x636ee25

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v3, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    const/16 v0, 0x3c1

    .line 40
    .line 41
    mul-int/2addr v3, v0

    .line 42
    iget-boolean v4, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 43
    .line 44
    invoke-static {v3, v1, v4}, Lgsr;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v1, v2}, Lgsr;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v1, v2}, Lgsr;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v0, v2}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x745f

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Lgsr;->d(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean p0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lgsr;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessengerParams(serviceId=ru.yandex.music_release, originService=147, workspace=music, uuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", environment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", locale=null, autoCreateAnonymousAccount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", disableStikers=false, disableDisplayRestriction=false, voice=false, translatorParams=null, enableChatList=false, backNavigationEnabled=false, enableChatListSync=true, waitChatHistory=true, allowHttpCounters=true, detailedCounters=false, enableImportantMessages=false, themeParams=null, customWebParams=null, useWebViewPageApi=false, enableYaCertificates="

    .line 29
    .line 30
    const-string v2, ", debugConfiguration=null)"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
