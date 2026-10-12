.class public final Lk5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4d;


# instance fields
.field public final a:Lqes;

.field public final b:Le5l;


# direct methods
.method public constructor <init>(Lqes;Le5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5l;->a:Lqes;

    .line 5
    .line 6
    iput-object p2, p0, Lk5l;->b:Le5l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg9q;FLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lj5l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj5l;

    .line 7
    .line 8
    iget v1, v0, Lj5l;->m:I

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
    iput v1, v0, Lj5l;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj5l;-><init>(Lk5l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj5l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj5l;->m:I

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
    iget-object p0, v0, Lj5l;->j:Lk5l;

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
    new-instance p3, Le3d;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Le3d;-><init>(Lk5l;Lg9q;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lj5l;->j:Lk5l;

    .line 58
    .line 59
    iput v4, v0, Lj5l;->m:I

    .line 60
    .line 61
    iget-object v2, p0, Lk5l;->a:Lqes;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3, v0}, Lqes;->d(Lg9q;FLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lk5l;->b:Le5l;

    .line 77
    .line 78
    invoke-virtual {p0}, Le5l;->k()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Le5l;->k()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, v0, v4

    .line 103
    .line 104
    if-gez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Le5l;->j()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Le5l;->k:Lm88;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm88;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Le5l;->p:Lr8l;

    .line 119
    .line 120
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lo4l;

    .line 125
    .line 126
    iget-object v0, v0, Lo4l;->s:Le37;

    .line 127
    .line 128
    new-instance v1, Lj4l;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, v2, p0, v3}, Lj4l;-><init>(ILe5l;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p3, p2, v0}, Le5l;->w(FIZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Le5l;->k()F

    .line 144
    .line 145
    .line 146
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
