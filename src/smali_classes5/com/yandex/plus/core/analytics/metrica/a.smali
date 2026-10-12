.class public final Lcom/yandex/plus/core/analytics/metrica/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/common/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/analytics/metrica/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/analytics/metrica/a;->a:I

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
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/metrica/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/a;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->d:Lvdt;

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
    check-cast v0, Lcom/yandex/plus/core/analytics/c;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

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
