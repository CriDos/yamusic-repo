.class public final Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/yandex/passport/internal/ui/router/u;->j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
