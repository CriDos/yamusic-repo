.class public final Laut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLeoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laut;->r:I

    .line 3
    .line 4
    iput p1, p0, Laut;->s:F

    .line 5
    .line 6
    iput-object p2, p0, Laut;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latu;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laut;->r:I

    .line 13
    iput-object p1, p0, Laut;->t:Ljava/lang/Object;

    iput p2, p0, Laut;->s:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laut;->r:I

    .line 2
    .line 3
    iget v1, p0, Laut;->s:F

    .line 4
    .line 5
    iget-object p0, p0, Laut;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    check-cast p0, Latu;

    .line 17
    .line 18
    invoke-virtual {p0}, Latu;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Latu;->g:Lp8l;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lp8l;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lp8l;->i(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Latu;->a:Lgoj;

    .line 40
    .line 41
    iget-object p1, p1, Lgoj;->a:Lr8l;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lp8l;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v2, v4

    .line 53
    const/4 p1, 0x0

    .line 54
    cmpg-float p1, v1, p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    long-to-double v2, v2

    .line 60
    float-to-double v0, v1

    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Lx4i;->c(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_0
    iget-object v0, p0, Latu;->b:Latu;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Latu;->f:Lp8l;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lp8l;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0, v2, v3, p1}, Latu;->h(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lxyr;

    .line 87
    .line 88
    iget-wide v2, p1, Lxyr;->a:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v1

    .line 95
    invoke-static {v2, v3}, Lxyr;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v1

    .line 100
    check-cast p0, Leoj;

    .line 101
    .line 102
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lxyr;

    .line 107
    .line 108
    iget-wide v1, v1, Lxyr;->a:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lxyr;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v1, v1, p1

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lxyr;

    .line 123
    .line 124
    iget-wide v1, v1, Lxyr;->a:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v1, v1, v0

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1, v0}, Lo15;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance p1, Lxyr;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lxyr;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
