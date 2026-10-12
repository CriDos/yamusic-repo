.class public final Lb76;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:F

.field public final synthetic m:Lc76;


# direct methods
.method public constructor <init>(Lc76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb76;->m:Lc76;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lb76;

    .line 2
    .line 3
    iget-object p0, p0, Lb76;->m:Lc76;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb76;-><init>(Lc76;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lb76;->l:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb76;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lb76;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lb76;->j:Z

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lb76;->l:F

    .line 32
    .line 33
    iget-object v1, p0, Lb76;->m:Lc76;

    .line 34
    .line 35
    iget-object v6, v1, Lc76;->a:Lurq;

    .line 36
    .line 37
    iget-object v6, v6, Lurq;->d:Lnrq;

    .line 38
    .line 39
    sget-object v7, Llrq;->e:Lcsq;

    .line 40
    .line 41
    iget-object v6, v6, Lnrq;->a:Lxnj;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v6

    .line 51
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v1, v1, Lc76;->a:Lurq;

    .line 56
    .line 57
    iget-object v1, v1, Lurq;->d:Lnrq;

    .line 58
    .line 59
    sget-object v6, Lzrq;->t:Lcsq;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lo8q;

    .line 66
    .line 67
    iget-boolean v1, v1, Lo8q;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v8, p1

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long/2addr v6, p1

    .line 86
    and-long/2addr v8, v4

    .line 87
    or-long/2addr v6, v8

    .line 88
    new-instance p1, Lcok;

    .line 89
    .line 90
    invoke-direct {p1, v6, v7}, Lcok;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lb76;->j:Z

    .line 94
    .line 95
    iput v3, p0, Lb76;->k:I

    .line 96
    .line 97
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move p0, v1

    .line 105
    :goto_1
    check-cast p1, Lcok;

    .line 106
    .line 107
    iget-wide v0, p1, Lcok;->a:J

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    and-long p0, v0, v4

    .line 112
    .line 113
    long-to-int p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    and-long p0, v0, v4

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    const-string p0, "Required value was null."

    .line 134
    .line 135
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method
