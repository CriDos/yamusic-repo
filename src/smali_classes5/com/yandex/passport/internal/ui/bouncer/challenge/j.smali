.class public final Lcom/yandex/passport/internal/ui/bouncer/challenge/j;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/ui/challenge/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;->c:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/h;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/h;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;->c:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->e:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/passport/internal/ui/challenge/webview/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;->i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf37;->a:Lf37;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;->c:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;

    .line 51
    .line 52
    invoke-direct {p2, v4}, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;->c:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/c0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 64
    .line 65
    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/i;->l:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/k;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/p;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/p;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/k;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
