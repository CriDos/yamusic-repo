.class public final Lkop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:Lk05;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Loop;


# direct methods
.method public constructor <init>(Lk05;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Loop;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkop;->a:Lk05;

    .line 8
    .line 9
    iput-object p2, p0, Lkop;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lkop;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lkop;->d:Loop;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkop;->a:Lk05;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lk05;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v0, p2}, Lrce;->r(Lk05;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkop;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lkop;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    iget v5, v4, Lkotlin/ranges/a;->a:I

    .line 49
    .line 50
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 51
    .line 52
    if-gt v0, v4, :cond_0

    .line 53
    .line 54
    if-gt v5, v0, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_1
    check-cast v2, Lkotlin/Pair;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Loop;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    iget-object p0, p0, Lkop;->d:Loop;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lk05;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Invalid exception "

    .line 97
    .line 98
    const-string p3, " in ResponseCode retry for "

    .line 99
    .line 100
    invoke-static {p2, p0, p3, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
