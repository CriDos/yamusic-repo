.class public final Lcom/yandex/passport/internal/methods/performer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/account/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/i;->a:Lcom/yandex/passport/internal/account/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/h0;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/h0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/passport/api/impl/b;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/i;->a:Lcom/yandex/passport/internal/account/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/h0;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/passport/internal/analytics/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->E()Lcom/yandex/passport/internal/analytics/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/passport/internal/account/d;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lakp;->b:Lsjp;

    .line 40
    .line 41
    new-instance p1, Lujp;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
