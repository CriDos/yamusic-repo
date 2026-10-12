.class public final Lcom/yandex/passport/sloth/command/performers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/v;

.field public final b:Lcom/yandex/passport/sloth/command/performers/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/command/performers/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/r;->a:Lcom/yandex/passport/sloth/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/r;->b:Lcom/yandex/passport/sloth/command/performers/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/v0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/q;->l:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/q;-><init>(Lcom/yandex/passport/sloth/command/performers/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/q;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/q;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/yandex/passport/sloth/e0;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/data/v0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/yandex/passport/sloth/command/data/v0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/yandex/passport/sloth/command/data/v0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/v0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v2, v5, v6, p1}, Lcom/yandex/passport/sloth/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/yandex/passport/sloth/command/performers/q;->l:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/r;->a:Lcom/yandex/passport/sloth/v;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/v;->c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/q;->l:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/r;->b:Lcom/yandex/passport/sloth/command/performers/p;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/command/performers/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    return-object p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/r;->a(Lcom/yandex/passport/sloth/command/data/v0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
