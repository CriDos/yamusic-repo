.class public final synthetic Lcom/yandex/plus/core/network/okhttp/call/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/interceptor/a;
.implements Lcld;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/call/i;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/call/i;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/plus/core/network/interceptor/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcld;

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
    return v1
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/call/i;->a:Lkotlin/jvm/functions/Function2;

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
