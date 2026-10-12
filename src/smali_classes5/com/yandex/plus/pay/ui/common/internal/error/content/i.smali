.class public final Lcom/yandex/plus/pay/ui/common/internal/error/content/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/api/common/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/yandex/plus/pay/ui/common/internal/error/content/j;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x7f130051

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)Lcom/yandex/plus/pay/ui/common/internal/error/content/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f13004d

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v1, 0x7f13004e

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f13006b

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
