.class public final Lcom/yandex/passport/sloth/command/performers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/v;

.field public final b:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V
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
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/h;->a:Lcom/yandex/passport/sloth/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/h;->b:Lcom/yandex/passport/sloth/data/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/command/performers/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/g;->l:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/g;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/command/performers/g;-><init>(Lcom/yandex/passport/sloth/command/performers/h;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/performers/g;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/g;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/h;->b:Lcom/yandex/passport/sloth/data/m;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 55
    .line 56
    instance-of v2, p1, Lcom/yandex/passport/sloth/data/j0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/passport/sloth/z;

    .line 61
    .line 62
    check-cast p1, Lcom/yandex/passport/sloth/data/j0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/yandex/passport/sloth/z;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/g;->l:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/h;->a:Lcom/yandex/passport/sloth/v;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/sloth/v;->c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 81
    .line 82
    new-instance p1, Laob;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/command/performers/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
