.class public final Lcom/yandex/plus/core/network/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final synthetic a:Ll54;

.field public final synthetic b:Lcom/yandex/plus/core/network/api/c;


# direct methods
.method public constructor <init>(Ll54;Lcom/yandex/plus/core/network/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/b;->a:Ll54;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/network/api/b;->b:Lcom/yandex/plus/core/network/api/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lretrofit2/Call;->b()Ldcp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldcp;->c:Lile;

    .line 9
    .line 10
    const-string v1, "X-Request-Id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v2, "NetworkResultCall"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "onFailure"

    .line 28
    .line 29
    invoke-virtual {v1, p2, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/plus/home/common/network/a;

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/plus/home/common/network/f;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/yandex/plus/home/common/network/f;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v1, p2, Lorg/json/JSONException;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p2, Lcom/google/gson/stream/MalformedJsonException;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    instance-of v1, p2, Lcom/google/gson/JsonParseException;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    instance-of v1, p2, Lguq;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/yandex/plus/home/common/network/a;

    .line 69
    .line 70
    new-instance v2, Lcom/yandex/plus/home/common/network/d;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lcom/yandex/plus/home/common/network/d;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Lcom/yandex/plus/home/common/network/a;

    .line 80
    .line 81
    new-instance v2, Lcom/yandex/plus/home/common/network/h;

    .line 82
    .line 83
    invoke-direct {v2, p2}, Lcom/yandex/plus/home/common/network/h;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    new-instance v1, Lcom/yandex/plus/home/common/network/a;

    .line 91
    .line 92
    new-instance v2, Lcom/yandex/plus/home/common/network/e;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lcom/yandex/plus/home/common/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lcom/yandex/plus/core/network/api/b;->b:Lcom/yandex/plus/core/network/api/c;

    .line 101
    .line 102
    invoke-static {v1}, Lretrofit2/Response;->c(Ljava/lang/Object;)Lretrofit2/Response;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/b;->a:Ll54;

    .line 107
    .line 108
    invoke-interface {p0, p2, v0}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lretrofit2/Response;->a:Lqfp;

    .line 5
    .line 6
    iget-object v0, p1, Lqfp;->f:Lile;

    .line 7
    .line 8
    const-string v1, "X-Request-Id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lqfp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lqfp;->d:I

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-gt v2, p1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/yandex/plus/home/common/network/b;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/home/common/network/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p2, Lcom/yandex/plus/home/common/network/a;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/plus/home/common/network/h;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Response body is null"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/yandex/plus/home/common/network/h;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 p2, 0x191

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/16 p2, 0x193

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lcom/yandex/plus/home/common/network/a;

    .line 64
    .line 65
    new-instance v2, Lcom/yandex/plus/home/common/network/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Lcom/yandex/plus/home/common/network/c;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance p2, Lcom/yandex/plus/home/common/network/a;

    .line 78
    .line 79
    new-instance v2, Lcom/yandex/plus/home/common/network/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Lcom/yandex/plus/home/common/network/g;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v2, v0}, Lcom/yandex/plus/home/common/network/a;-><init>(Landroidx/core/app/n0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v0, "NetworkResultCall"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "onResponse. result = "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/yandex/plus/core/network/api/b;->b:Lcom/yandex/plus/core/network/api/c;

    .line 119
    .line 120
    invoke-static {p2}, Lretrofit2/Response;->c(Ljava/lang/Object;)Lretrofit2/Response;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/b;->a:Ll54;

    .line 125
    .line 126
    invoke-interface {p0, p1, p2}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
