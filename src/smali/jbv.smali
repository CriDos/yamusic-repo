.class public final Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzp;

.field public final b:J

.field public final c:Lqz0;

.field public final d:Lgw6;

.field public final e:Lvdt;

.field public f:Loos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzp;JLqz0;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljbv;->a:Lhzp;

    .line 5
    .line 6
    iput-wide p3, p0, Ljbv;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ljbv;->c:Lqz0;

    .line 9
    .line 10
    iput-object p6, p0, Ljbv;->d:Lgw6;

    .line 11
    .line 12
    new-instance p2, Lz6b;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p1, p3}, Lz6b;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljbv;->e:Lvdt;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljbv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbv;->e:Lvdt;

    .line 5
    .line 6
    instance-of v1, p1, Libv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Libv;

    .line 12
    .line 13
    iget v2, v1, Libv;->l:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Libv;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Libv;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Libv;-><init>(Ljbv;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Libv;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v3, v1, Libv;->l:I

    .line 35
    .line 36
    const-string v4, "UPDATE_TIMESTAMP"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-long/2addr v8, v6

    .line 74
    iget-wide v6, p0, Ljbv;->b:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Lydb;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long p1, v8, v6

    .line 81
    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Ljbv;->c:Lqz0;

    .line 85
    .line 86
    iput v5, v1, Libv;->l:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lqz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
