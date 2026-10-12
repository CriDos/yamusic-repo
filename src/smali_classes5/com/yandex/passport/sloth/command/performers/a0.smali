.class public final Lcom/yandex/passport/sloth/command/performers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/v;

.field public final b:Lcom/yandex/passport/sloth/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;)V
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
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/a0;->a:Lcom/yandex/passport/sloth/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/a0;->b:Lcom/yandex/passport/sloth/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/s0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/z;->l:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/z;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/z;-><init>(Lcom/yandex/passport/sloth/command/performers/a0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/z;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/z;->l:I

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
    goto :goto_2

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
    iget-object p2, p1, Lcom/yandex/passport/sloth/command/data/s0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/data/s0;->b:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "conditions_met"

    .line 57
    .line 58
    const-string v6, "true"

    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/yandex/passport/sloth/command/performers/a0;->b:Lcom/yandex/passport/sloth/a1;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lcom/yandex/passport/sloth/a1;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 79
    .line 80
    check-cast v5, Lcom/yandex/passport/internal/sloth/o;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v5, v5, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 93
    .line 94
    invoke-interface {v5, p2, v4}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/s0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "pwl-metrics"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, "page"

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p2, Lcom/yandex/passport/sloth/r;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/r;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/z;->l:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/a0;->a:Lcom/yandex/passport/sloth/v;

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_2
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/command/v;

    .line 134
    .line 135
    new-instance p1, Laob;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/a0;->a(Lcom/yandex/passport/sloth/command/data/s0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
