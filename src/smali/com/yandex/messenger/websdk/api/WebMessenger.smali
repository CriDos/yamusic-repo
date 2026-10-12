.class public final Lcom/yandex/messenger/websdk/api/WebMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/WebMessenger;",
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
.field public final a:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Ld4x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Lc4y;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 10
    .line 11
    new-instance v0, La4x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, La4x;-><init>(Lcom/yandex/messenger/websdk/api/WebMessenger;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lvdt;

    .line 22
    .line 23
    new-instance v0, La4x;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, La4x;-><init>(Lcom/yandex/messenger/websdk/api/WebMessenger;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->c:Lvdt;

    .line 34
    .line 35
    sget-object v0, Lv4x;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lv4x;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lv4x;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lv4x;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    :cond_1
    new-instance v7, Lb4x;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ld4x;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v7}, Ld4x;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Lc4y;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 75
    .line 76
    iget-object p0, v0, Ld4x;->r:Li8w;

    .line 77
    .line 78
    const-string p1, "wm_init_sdk"

    .line 79
    .line 80
    invoke-static {p0, p0, p1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ltu4;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 2
    .line 3
    iget-object p0, p0, Ld4x;->w:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzu4;

    .line 10
    .line 11
    iget-object v0, p0, Lzu4;->a:Li8w;

    .line 12
    .line 13
    const-string v1, "wm_chat_background_init"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzu4;->d:Ld1;

    .line 19
    .line 20
    instance-of v1, v0, Luu4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Luu4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Luu4;->e()Ltu4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Ltu4;->g:Lzu4;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lzu4;->d:Ld1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld1;->q()Ld1;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltu4;

    .line 45
    .line 46
    invoke-direct {v0}, Ltu4;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lvu4;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lvu4;-><init>(Lzu4;Ltu4;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Ltu4;->g:Lzu4;

    .line 55
    .line 56
    iput-object v1, p0, Lzu4;->d:Ld1;

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "music"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "no workspace"

    .line 30
    .line 31
    :cond_1
    const-string v1, ";"

    .line 32
    .line 33
    const-string v2, ";yandex.ru"

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
