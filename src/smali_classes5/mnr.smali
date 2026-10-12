.class public final Lmnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lskd;


# direct methods
.method public constructor <init>(Lskd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmnr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lmnr;->b:Lskd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llnr;

    .line 7
    .line 8
    iget v1, v0, Llnr;->l:I

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
    iput v1, v0, Llnr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llnr;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Llnr;-><init>(Lmnr;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Llnr;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Llnr;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lmnr;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v5, "YnisonQueueCommandsExecutor"

    .line 62
    .line 63
    invoke-static {v2, v5, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lw78;->b:Lx7m;

    .line 67
    .line 68
    iget-object p2, p2, Lx7m;->c:Lbss;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lchr;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of p3, p2, Lgly;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Lgly;

    .line 87
    .line 88
    :cond_4
    if-nez v4, :cond_5

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iput v3, v0, Llnr;->l:I

    .line 94
    .line 95
    iget-object p0, p0, Lmnr;->b:Lskd;

    .line 96
    .line 97
    invoke-interface {p0, v4, p1, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0
.end method
