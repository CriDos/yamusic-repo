.class public final Lcom/yandex/plus/pay/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/m;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/internal/common/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/common/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/d;->a:Lcom/yandex/plus/pay/internal/common/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/analytics/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/d;->a:Lcom/yandex/plus/pay/internal/common/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->f:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/plus/core/analytics/m;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/yandex/plus/core/analytics/m;->a(Lcom/yandex/plus/core/analytics/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
