.class public final Lcom/yandex/plus/core/network/call/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/core/network/call/d;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/network/call/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/network/call/d;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
