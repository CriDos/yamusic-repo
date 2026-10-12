.class public final Lcom/yandex/plus/home/graphql/panel/d;
.super Lpw6;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/graphql/panel/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/panel/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/d;->l:Lcom/yandex/plus/home/graphql/panel/e;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/d;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/panel/d;->l:Lcom/yandex/plus/home/graphql/panel/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/home/graphql/panel/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
