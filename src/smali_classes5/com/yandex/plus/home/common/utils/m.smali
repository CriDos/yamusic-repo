.class public final Lcom/yandex/plus/home/common/utils/m;
.super Landroidx/core/app/t;
.source "SourceFile"


# static fields
.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/plus/home/common/utils/m;->c:Lvdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "*/*"

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/yandex/plus/core/activity/result/internal/h;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/common/utils/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/common/utils/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/common/utils/l;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/common/utils/l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/common/utils/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/common/utils/l;-><init>(Lcom/yandex/plus/home/common/utils/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/common/utils/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/home/common/utils/l;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lakp;

    .line 40
    .line 41
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 55
    .line 56
    iput v2, v0, Lcom/yandex/plus/home/common/utils/l;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/activity/result/internal/h;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    return-object p0
.end method

.method public final v([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/activity/result/internal/h;->v([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
