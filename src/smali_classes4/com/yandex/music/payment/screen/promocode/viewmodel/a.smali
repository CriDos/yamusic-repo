.class public final Lcom/yandex/music/payment/screen/promocode/viewmodel/a;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Li62;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Lhmj;

.field public final n:Lddh;

.field public final o:Le37;

.field public final p:Lbss;


# direct methods
.method public constructor <init>(Li62;Lcom/google/gson/Gson;Lhmj;Lddh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->k:Li62;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->l:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->m:Lhmj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 11
    .line 12
    new-instance p1, Lcvr;

    .line 13
    .line 14
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll4w;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lu27;->b:Le58;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->o:Le37;

    .line 27
    .line 28
    sget-object p1, Ll3o;->a:Ll3o;

    .line 29
    .line 30
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo3o;

    .line 9
    .line 10
    instance-of v3, v2, Ln3o;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Ln3o;

    .line 15
    .line 16
    iget-object v2, v2, Ln3o;->a:Loos;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v2, Lk3o;->a:Lk3o;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final H(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm3o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lm3o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lm3o;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lh8c;->a:[Lh8c;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "ERROR_UNKNOWN"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const-string v0, "ERROR_HOST_LOOKUP"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "ERROR_UNSUPPORTED_AUTH_SCHEME"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "ERROR_AUTHENTICATION"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v0, "ERROR_PROXY_AUTHENTICATION"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v0, "ERROR_CONNECT"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const-string v0, "ERROR_IO"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const-string v0, "ERROR_TIMEOUT"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const-string v0, "ERROR_REDIRECT_LOOP"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v0, "ERROR_UNSUPPORTED_SCHEME"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    const-string v0, "ERROR_FAILED_SSL_HANDSHAKE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    const-string v0, "ERROR_BAD_URL"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    const-string v0, "ERROR_FILE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_c
    const-string v0, "ERROR_FILE_NOT_FOUND"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_d
    const-string v0, "ERROR_TOO_MANY_REQUESTS"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_e
    const-string v0, "ERROR_UNSAFE_RESOURCE"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, ", error="

    .line 115
    .line 116
    const-string v2, ", description=\""

    .line 117
    .line 118
    const-string v3, "WebResourceError[errorCode="

    .line 119
    .line 120
    invoke-static {p1, v3, v1, v0, v2}, Lgsr;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\"]"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-virtual {p0, v2}, Lddh;->W(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm3o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lm3o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lm3o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lh8c;->a:[Lh8c;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "WebResourceResponse[statusCode="

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", description=\""

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\"]"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lddh;->W(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm3o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lm3o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lm3o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lj9c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "_meta"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "PayWallScreen.PromoCode.Loaded"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "PayWallScreen.PromoCode.Showed"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->l:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->L(Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method

.method public final L(Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PURCHASE_SUCCESS_DATA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->a()Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 32
    .line 33
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lj9c;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "_meta"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "PayWallScreen.PromoCode.Succeeded"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "SUCCESS"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->G()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
