.class public final Lcom/yandex/passport/common/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/coroutine/a;

.field public final c:Le36;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/common/analytics/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/passport/common/analytics/f;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 7
    .line 8
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz5t;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lstf;-><init>(Lmtf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lmn4;->b()Le36;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/yandex/passport/common/analytics/f;->c:Le36;

    .line 28
    .line 29
    new-instance p3, Lmz0;

    .line 30
    .line 31
    invoke-direct {p3, p0, p2}, Lmz0;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, p2, p2, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/common/analytics/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/common/analytics/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/analytics/d;->l:I

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
    iput v1, v0, Lcom/yandex/passport/common/analytics/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/common/analytics/d;-><init>(Lcom/yandex/passport/common/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/common/analytics/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/analytics/d;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/yandex/passport/common/analytics/e;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p3, p0, v3, v2}, Lcom/yandex/passport/common/analytics/e;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lcom/yandex/passport/common/analytics/d;->l:I

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/passport/common/analytics/b;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/f;->c()Lcom/yandex/passport/common/analytics/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object p3
.end method

.method public final b()Lcom/yandex/passport/common/analytics/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/analytics/f;->c:Le36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lduf;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lduf;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lduf;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lduf;->G()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/passport/common/analytics/b;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/f;->c()Lcom/yandex/passport/common/analytics/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v2
.end method

.method public final c()Lcom/yandex/passport/common/analytics/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    new-instance v1, Lcom/yandex/passport/common/analytics/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/common/analytics/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
