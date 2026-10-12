.class public final Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;",
        "",
        "",
        "actionScenario",
        "Lcom/yandex/plus/core/data/common/c0;",
        "widgetUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;",
        "timeoutParams",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/plus/core/data/common/c0;",
        "component3",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getActionScenario",
        "Lcom/yandex/plus/core/data/common/c0;",
        "getWidgetUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;",
        "getTimeoutParams",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionScenario:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetUrl:Lcom/yandex/plus/core/data/common/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->copy(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/core/data/common/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionScenario()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeoutParams()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetUrl()Lcom/yandex/plus/core/data/common/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/core/data/common/c0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayTopupScreenConfiguration(actionScenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->actionScenario:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->widgetUrl:Lcom/yandex/plus/core/data/common/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->timeoutParams:Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
