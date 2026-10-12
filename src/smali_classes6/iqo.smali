.class public final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqo;


# instance fields
.field public final a:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqo;->a:Lvrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhqo;

    .line 7
    .line 8
    iget v1, v0, Lhqo;->m:I

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
    iput v1, v0, Lhqo;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhqo;-><init>(Liqo;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhqo;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhqo;->m:I

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
    iget-object p2, v0, Lhqo;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lhqo;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput v4, v0, Lhqo;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Liqo;->a:Lvrp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lvrp;->a(Lru/yandex/music/data/wave/recommendations/StationId;Lpw6;)Ljava/lang/Object;

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
    check-cast p3, Lc07;

    .line 66
    .line 67
    instance-of p0, p3, Lb07;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Lb07;

    .line 72
    .line 73
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lavs;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lkjy;->P(Lavs;Ljava/util/List;)Lzus;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p3, Lb07;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p3, La07;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_2
    sget-object p0, Lzus;->e:Lzus;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of p1, p3, Lyz6;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p1, Lb07;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    return-object p3

    .line 107
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
