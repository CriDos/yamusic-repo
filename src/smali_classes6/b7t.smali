.class public final Lb7t;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Throwable;

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lb7t;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb7t;->j:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    check-cast p1, Lb6d;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p3, Lb7t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p3, v0, v1, p4}, Lb7t;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p3, Lb7t;->l:Ljava/lang/Throwable;

    .line 26
    .line 27
    iput-wide p0, p3, Lb7t;->m:J

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lb7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-instance p3, Lb7t;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, v0, v1, p4}, Lb7t;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p3, Lb7t;->l:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput-wide p0, p3, Lb7t;->m:J

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lb7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb7t;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lb7t;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb7t;->l:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, Lb7t;->m:J

    .line 32
    .line 33
    invoke-static {}, Ljih;->i()Ljih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v5, Ld4v;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "Cannot check for unfinished work"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6, p1}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x7530

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    sget-wide v5, Ld4v;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput v2, p0, Lb7t;->k:I

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_1
    return-object v3

    .line 66
    :pswitch_0
    iget-object v0, p0, Lb7t;->l:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-wide v4, p0, Lb7t;->m:J

    .line 69
    .line 70
    sget-object v6, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v7, p0, Lb7t;->k:I

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-ne v7, v2, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, v0, Lcom/yandex/music/shared/utils/TimeoutException;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v1, "An error occurred while trying to update"

    .line 95
    .line 96
    const-string v7, "ChatCenter"

    .line 97
    .line 98
    invoke-static {p1, v7, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lydb;->b:Lxdb;

    .line 102
    .line 103
    const-wide/16 v0, 0x5

    .line 104
    .line 105
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int p1, v0

    .line 110
    shl-int p1, v2, p1

    .line 111
    .line 112
    sget-object v0, Ldeb;->e:Ldeb;

    .line 113
    .line 114
    invoke-static {p1, v0}, Low4;->a0(ILdeb;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-object v3, p0, Lb7t;->l:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-wide v4, p0, Lb7t;->m:J

    .line 121
    .line 122
    iput v2, p0, Lb7t;->k:I

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_3
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
