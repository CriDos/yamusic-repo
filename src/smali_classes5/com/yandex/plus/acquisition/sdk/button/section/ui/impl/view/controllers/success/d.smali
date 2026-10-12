.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;
.super Lk94;
.source "SourceFile"


# instance fields
.field public final h:Lcom/yandex/passport/data/network/c0;

.field public final i:Lcom/yandex/passport/data/network/c0;

.field public final j:Landroidx/core/app/b1;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/c0;Landroidx/core/app/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lk94;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->h:Lcom/yandex/passport/data/network/c0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->i:Lcom/yandex/passport/data/network/c0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->j:Landroidx/core/app/b1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk94;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
