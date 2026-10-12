.class public final Lru/kinopoisk/sdk/easylogin/internal/v2;
.super Ly4x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/v2$b;,
        Lru/kinopoisk/sdk/easylogin/internal/v2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/v2;",
        "Ly4x;",
        "b",
        "c",
        "libs_android_pairing_impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/v2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/v2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/v2$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/v2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ly4x;-><init>(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/v2;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lqa;->setReuseAddr(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/v2$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/v2$a;

    invoke-direct {p2}, Lru/kinopoisk/sdk/easylogin/internal/v2$a;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/v2;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/v2$c;)V

    return-void
.end method

.method public static a(Lru/kinopoisk/sdk/easylogin/internal/v2$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object p2, Lakp;->b:Lsjp;

    .line 11
    .line 12
    new-instance p2, Lujp;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v0, "CustomWebSocketClient"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%s failed"

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "CustomWebSocketClient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "onClose: %s, %s, %s"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/v2;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;

    .line 27
    .line 28
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/v2$d;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/v2$d;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "onClose"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/v2;->a(Lru/kinopoisk/sdk/easylogin/internal/v2$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "CustomWebSocketClient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onError %s"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/v2;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;

    .line 19
    .line 20
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/v2$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/v2$e;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/v2;->a(Lru/kinopoisk/sdk/easylogin/internal/v2$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CustomWebSocketClient"

    if-nez p1, :cond_0

    .line 96
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Got string message but it was empty"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onMessage %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/v2;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/v2$f;

    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/v2$f;-><init>(Ljava/lang/String;)V

    const-string p1, "onMessage"

    invoke-static {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/v2;->a(Lru/kinopoisk/sdk/easylogin/internal/v2$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMessage(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomWebSocketClient"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Got bytes message but it was empty"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onMessage %s"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    new-instance v3, Lujp;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "Failed to convert bytes to string"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of p1, v3, Lujp;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lru/kinopoisk/sdk/easylogin/internal/v2;->onMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onOpen(Livq;)V
    .locals 2

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v0, "CustomWebSocketClient"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onOpen"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/v2;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$c;

    .line 18
    .line 19
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/v2$g;->a:Lru/kinopoisk/sdk/easylogin/internal/v2$g;

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/v2;->a(Lru/kinopoisk/sdk/easylogin/internal/v2$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
