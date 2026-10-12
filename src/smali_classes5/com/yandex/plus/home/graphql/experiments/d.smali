.class public final Lcom/yandex/plus/home/graphql/experiments/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/experiments/api/cache/f;

.field public k:Lcom/yandex/plus/home/datasource/local/preferences/j;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/plus/home/graphql/experiments/e;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/d;->m:Lcom/yandex/plus/home/graphql/experiments/e;

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

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/d;->m:Lcom/yandex/plus/home/graphql/experiments/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/home/graphql/experiments/e;->g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
