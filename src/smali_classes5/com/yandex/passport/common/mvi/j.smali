.class public final Lcom/yandex/passport/common/mvi/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Leq6;

.field public l:I


# direct methods
.method public constructor <init>(Leq6;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/common/mvi/j;->k:Leq6;

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

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/j;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/common/mvi/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/mvi/j;->l:I

    iget-object p1, p0, Lcom/yandex/passport/common/mvi/j;->k:Leq6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq6;->a(Lcom/yandex/passport/common/mvi/g;Lpw6;)V

    sget-object p0, Lf37;->a:Lf37;

    return-object p0
.end method
