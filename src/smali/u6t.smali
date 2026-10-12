.class public final Lu6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6t;


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/WebMessenger;

.field public final b:Li7i;

.field public final c:Lebz;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/WebMessenger;Li7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lu6t;->b:Li7i;

    .line 7
    .line 8
    new-instance p1, Lebz;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lebz;-><init>(Lu6t;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu6t;->c:Lebz;

    .line 14
    .line 15
    return-void
.end method

.method public static i(Lnx1;)Lcom/yandex/messenger/websdk/api/ChatRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lcv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldv4;

    .line 6
    .line 7
    check-cast p0, Lcv4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcv4;->k0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ldv4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lfv4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lgv4;

    .line 22
    .line 23
    check-cast p0, Lfv4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfv4;->k0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lgv4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lj0s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->c:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/messenger/websdk/api/Authentication;

    .line 10
    .line 11
    check-cast p0, Lz62;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz62;->j:Lj0s;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lnx1;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6t;->i(Lnx1;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lu6t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 16
    .line 17
    iget-object v1, p0, Ld4x;->r:Li8w;

    .line 18
    .line 19
    const-string v2, "wm_get_chat_frame"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/ChatRequest;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzxh;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, p2}, Lzxh;-><init>(Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c()Lg7t;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6t;->c:Lebz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->c:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/messenger/websdk/api/Authentication;

    .line 10
    .line 11
    check-cast p0, Lz62;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz62;->c:Li8w;

    .line 17
    .line 18
    const-string v1, "wm_auth_token_reset"

    .line 19
    .line 20
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lz62;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz62;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz62;->e:Lmr0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmr0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lz62;->a:Lnfk;

    .line 38
    .line 39
    iget-object v1, p0, Lnfk;->i:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lg9e;

    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e(Lnx1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6t;->i(Lnx1;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Lu6t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 15
    .line 16
    iget-object v0, p0, Ld4x;->r:Li8w;

    .line 17
    .line 18
    const-string v1, "wm_get_chat_frame"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/ChatRequest;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzxh;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lzxh;-><init>(Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lf8u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->c:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/messenger/websdk/api/Authentication;

    .line 13
    .line 14
    iget-object p1, p1, Lf8u;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Lz62;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "OAuth "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lz62;->c:Li8w;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz62;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "isNew"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "wm_auth_token_set"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz62;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lz62;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lz62;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lz62;->a:Lnfk;

    .line 79
    .line 80
    new-instance v0, Lba1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lba1;-><init>(Lz62;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lnfk;->i:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lg9e;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, v2}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g()Landroidx/fragment/app/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/api/WebMessenger;->a()Ltu4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "music_android_"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "entrypoint"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lu6t;->b:Li7i;

    .line 20
    .line 21
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lffv;

    .line 24
    .line 25
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lzjd;->e:Lpsd;

    .line 30
    .line 31
    iget-object p0, p0, Lpsd;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "ft_geo"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lj8t;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "ft_language"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
