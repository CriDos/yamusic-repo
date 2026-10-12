.class public final Lcom/yandex/plus/home/graphql/experiments/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/home/graphql/experiments/e;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/a;->l:Lcom/yandex/plus/home/graphql/experiments/e;

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
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/a;->l:Lcom/yandex/plus/home/graphql/experiments/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/plus/home/graphql/experiments/e;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
