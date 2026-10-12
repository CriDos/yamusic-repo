.class public final Lcom/yandex/passport/common/analytics/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/common/analytics/k;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/common/analytics/i;->k:Lcom/yandex/passport/common/analytics/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/common/analytics/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/common/analytics/i;->k:Lcom/yandex/passport/common/analytics/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/yandex/passport/common/analytics/k;->e(Lcom/yandex/passport/common/analytics/k;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/passport/common/value/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/value/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
