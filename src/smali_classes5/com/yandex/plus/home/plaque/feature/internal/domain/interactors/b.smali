.class public final Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/repository/api/b;

.field public final b:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/api/b;Lw27;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->a:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->b:Lw27;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->a:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->b:Lw27;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {p2, p0, p1, v3, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/c;->l:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->b:Lw27;

    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 68
    .line 69
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method
