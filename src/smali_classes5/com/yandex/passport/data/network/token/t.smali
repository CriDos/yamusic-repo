.class public final Lcom/yandex/passport/data/network/token/t;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/network/r;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/data/network/y;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/y;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/data/network/token/t;->l:Lcom/yandex/passport/data/network/y;

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

    iput-object p1, p0, Lcom/yandex/passport/data/network/token/t;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/data/network/token/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/data/network/token/t;->m:I

    iget-object p1, p0, Lcom/yandex/passport/data/network/token/t;->l:Lcom/yandex/passport/data/network/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/data/network/y;->l(Lcom/yandex/passport/data/network/token/s;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
