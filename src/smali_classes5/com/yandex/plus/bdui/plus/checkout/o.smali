.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/m;->a:Lcom/yandex/plus/bdui/plus/checkout/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/plus/bdui/failure/c;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/failure/c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/m;->a:Lcom/yandex/plus/bdui/plus/checkout/m;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/yandex/plus/bdui/plus/checkout/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/bdui/action/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/o;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p0

    check-cast p1, Lcld;

    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/m;->a:Lcom/yandex/plus/bdui/plus/checkout/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
