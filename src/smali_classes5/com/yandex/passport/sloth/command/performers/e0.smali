.class public final Lcom/yandex/passport/sloth/command/performers/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/a1;

.field public final b:Lcom/yandex/passport/sloth/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
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
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/e0;->a:Lcom/yandex/passport/sloth/a1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/e0;->b:Lcom/yandex/passport/sloth/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/c1;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/d0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/d0;-><init>(Lcom/yandex/passport/sloth/command/performers/e0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/d0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/d0;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/c1;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/passport/sloth/n0;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/sloth/r0;->m:Lcom/yandex/passport/sloth/r0;

    .line 57
    .line 58
    const-string v4, "socialConfiguration"

    .line 59
    .line 60
    invoke-static {v4, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p2, v2, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/performers/e0;->a:Lcom/yandex/passport/sloth/a1;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/yandex/passport/sloth/f0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/f0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/d0;->l:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/e0;->b:Lcom/yandex/passport/sloth/v;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/sloth/v;->c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 89
    .line 90
    new-instance p1, Laob;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    sget-object p0, Lcom/yandex/passport/sloth/command/d;->g:Lcom/yandex/passport/sloth/command/d;

    .line 97
    .line 98
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Laob;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lbob;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/e0;->a(Lcom/yandex/passport/sloth/command/data/c1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
