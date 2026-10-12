.class public final Lcom/yandex/plus/core/analytics/metrica/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/common/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->a:I

    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 51
    check-cast p0, Lcom/yandex/plus/pay/internal/common/e;

    .line 52
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->e:Lvdt;

    .line 53
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/o;

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/pay/internal/common/e;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->e:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/yandex/plus/core/analytics/o;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
