.class public abstract Lcom/yandex/passport/internal/provider/communication/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/coroutine/d;

.field public static final b:Lcom/yandex/passport/common/coroutine/d;

.field public static final c:Lcom/yandex/passport/common/coroutine/d;

.field public static d:Lcom/yandex/passport/internal/flags/experiments/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/common/coroutine/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/coroutine/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/provider/communication/d;->a:Lcom/yandex/passport/common/coroutine/d;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/common/coroutine/d;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/coroutine/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/provider/communication/d;->b:Lcom/yandex/passport/common/coroutine/d;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/common/coroutine/d;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/coroutine/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/passport/internal/provider/communication/d;->c:Lcom/yandex/passport/common/coroutine/d;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/yandex/passport/internal/flags/experiments/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/passport/internal/provider/communication/d;->a:Lcom/yandex/passport/common/coroutine/d;

    .line 7
    .line 8
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/passport/internal/di/module/d;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/di/module/d;-><init>(Lt6o;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/yandex/passport/internal/flags/experiments/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt6o;

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/passport/internal/di/module/d;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/di/module/d;-><init>(Lt6o;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/yandex/passport/internal/flags/experiments/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 2
    .line 3
    const-string v1, "HostResponse"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "exception"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lakp;->b:Lsjp;

    .line 35
    .line 36
    new-instance v0, Lujp;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lakp;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, v1, Lakp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Unknown object in bundle"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance v0, Lujp;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
