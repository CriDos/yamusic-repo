.class public final Lcom/yandex/passport/internal/network/requester/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/yandex/passport/internal/network/requester/e;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/network/requester/e;

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loqh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/network/requester/f;->b:Lcom/yandex/passport/internal/network/requester/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/f;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/network/requester/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/network/requester/c;-><init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/yandex/passport/legacy/lx/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/internal/network/requester/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/network/requester/d;-><init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/yandex/passport/legacy/lx/j;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/yandex/passport/legacy/lx/j;-><init>(Lcom/yandex/passport/internal/methods/b6;Lcom/yandex/passport/internal/methods/b6;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
