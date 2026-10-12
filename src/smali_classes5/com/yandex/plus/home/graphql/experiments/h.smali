.class public final Lcom/yandex/plus/home/graphql/experiments/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/experiments/impl/cooldown/c;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/h;->k:Lcom/yandex/plus/experiments/impl/cooldown/c;

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

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/h;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/h;->k:Lcom/yandex/plus/experiments/impl/cooldown/c;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->f(Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
