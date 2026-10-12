.class public final Lcom/yandex/passport/internal/link_auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/link_auth/b;

.field public static final synthetic b:[Lwzf;

.field public static final c:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/link_auth/b;

    .line 4
    .line 5
    const-string v2, "cachedRef"

    .line 6
    .line 7
    const-string v3, "getCachedRef()Lcom/yandex/passport/internal/link_auth/AuthByQrLink;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/link_auth/b;->b:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/link_auth/b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/passport/internal/link_auth/b;->a:Lcom/yandex/passport/internal/link_auth/b;

    .line 31
    .line 32
    invoke-static {}, Lp4v;->k()Lqun;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/yandex/passport/internal/link_auth/b;->c:Lqun;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/requester/f;)Lcom/yandex/passport/internal/link_auth/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/passport/internal/link_auth/b;->b:[Lwzf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    sget-object v2, Lcom/yandex/passport/internal/link_auth/b;->c:Lqun;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/passport/internal/link_auth/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/link_auth/a;

    .line 21
    .line 22
    sget-object v1, Lxt8;->a:Li88;

    .line 23
    .line 24
    sget-object v1, Le58;->d:Le58;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/yandex/passport/internal/link_auth/b;->a:Lcom/yandex/passport/internal/link_auth/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, p0}, Lqun;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
