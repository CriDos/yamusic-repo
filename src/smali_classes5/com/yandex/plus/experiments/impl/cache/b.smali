.class public final Lcom/yandex/plus/experiments/impl/cache/b;
.super Lcom/yandex/plus/experiments/api/cache/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/plus/core/config/a;

.field public final d:Lw27;

.field public final e:Ltuf;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;JLcom/yandex/plus/core/config/a;Lw27;Ltuf;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/experiments/api/cache/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;J)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/experiments/impl/cache/b;->c:Lcom/yandex/plus/core/config/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/experiments/impl/cache/b;->d:Lw27;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/experiments/impl/cache/b;->e:Ltuf;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/experiments/impl/cache/b;->f:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/experiments/impl/cache/b;->g:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method

.method public static final j(Lcom/yandex/plus/experiments/impl/cache/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/experiments/impl/cache/b;->c:Lcom/yandex/plus/core/config/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cache/b;->g:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p3, Lpw6;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/yandex/plus/experiments/impl/cache/b;->g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lf37;->a:Lf37;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/cache/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/experiments/impl/cache/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/experiments/impl/cache/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/experiments/impl/cache/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/impl/cache/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/cache/a;-><init>(Lcom/yandex/plus/experiments/impl/cache/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/cache/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/experiments/impl/cache/a;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lz6w;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/experiments/impl/cache/a;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cache/b;->d:Lw27;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/experiments/api/cache/f;

    .line 69
    .line 70
    return-object p1
.end method

.method public final g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cache/b;->d:Lw27;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
