.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "PlusTarifficatorContext must be set before getting"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
