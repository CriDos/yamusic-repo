.class public final Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/metrica/utils/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/plus/experiments/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;-><init>(Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->n:I

    .line 37
    .line 38
    iget p1, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->m:I

    .line 39
    .line 40
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->l:I

    .line 41
    .line 42
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->k:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->j:Lcom/yandex/plus/experiments/api/a;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 66
    .line 67
    array-length p2, p0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v4, p0

    .line 70
    move p0, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    :goto_1
    if-ge p1, p0, :cond_4

    .line 74
    .line 75
    aget-object v5, v4, p1

    .line 76
    .line 77
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->j:Lcom/yandex/plus/experiments/api/a;

    .line 78
    .line 79
    iput-object v4, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->k:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->l:I

    .line 82
    .line 83
    iput p1, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->m:I

    .line 84
    .line 85
    iput p0, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->n:I

    .line 86
    .line 87
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

    .line 88
    .line 89
    invoke-interface {v5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/experiments/api/a;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/metrica/utils/y;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/w;->k()Lcom/yandex/plus/core/analytics/metrica/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/h;->a:Lcom/yandex/plus/metrica/utils/z;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/plus/metrica/utils/j;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    const-string v1, ";"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/metrica/utils/j;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/plus/metrica/utils/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v0, "Metrica7RtmConfigUpdater"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Can\'t update config for RTM!"

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, v0, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/experiments/api/a;

    .line 114
    .line 115
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->a(Lcom/yandex/plus/experiments/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
