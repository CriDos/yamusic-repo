.class public final Lvqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn0;

.field public final synthetic c:Le37;


# direct methods
.method public synthetic constructor <init>(Lvn0;Le37;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvqq;->a:I

    iput-object p1, p0, Lvqq;->b:Lvn0;

    iput-object p2, p0, Lvqq;->c:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvqq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvqq;->c:Le37;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/Float;

    .line 19
    .line 20
    const p1, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    iget-object v3, p0, Lvqq;->b:Lvn0;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lda1;

    .line 50
    .line 51
    iget-object p0, p0, Lvqq;->b:Lvn0;

    .line 52
    .line 53
    invoke-direct {p1, v2, p0, v0}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v0, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    move-object v7, p2

    .line 63
    check-cast p1, Lcok;

    .line 64
    .line 65
    iget-wide v5, p1, Lcok;->a:J

    .line 66
    .line 67
    iget-object v4, p0, Lvqq;->b:Lvn0;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcok;

    .line 74
    .line 75
    iget-wide p0, p0, Lcok;->a:J

    .line 76
    .line 77
    const-wide v8, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v8

    .line 83
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p0, p0, v10

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    and-long p0, v5, v8

    .line 93
    .line 94
    cmp-long p0, p0, v10

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcok;

    .line 103
    .line 104
    iget-wide p0, p0, Lcok;->a:J

    .line 105
    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr p0, v8

    .line 112
    long-to-int p0, p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-long p1, v5, v8

    .line 118
    .line 119
    long-to-int p1, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpg-float p0, p0, p1

    .line 125
    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v3, Li9f;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v3 .. v8}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v7, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    new-instance p0, Lcok;

    .line 143
    .line 144
    invoke-direct {p0, v5, v6}, Lcok;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0, v7}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lf37;->a:Lf37;

    .line 152
    .line 153
    if-ne p0, p1, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
