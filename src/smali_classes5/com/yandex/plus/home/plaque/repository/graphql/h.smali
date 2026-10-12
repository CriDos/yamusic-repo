.class public final Lcom/yandex/plus/home/plaque/repository/graphql/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/benchmark/b;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/h;->n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

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

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/h;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/h;->n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v0, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->j(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lcom/yandex/plus/home/benchmark/b;IILpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lakp;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
