.class public final Lcom/yandex/plus/core/data/pay/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ltk2;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/core/data/pay/h;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/data/pay/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/data/pay/h;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->j(Ltk2;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
