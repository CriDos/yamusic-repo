.class public final Lses;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lz1p;

.field public final synthetic u:Lg9q;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLz1p;Lg9q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lses;->r:I

    iput p1, p0, Lses;->s:F

    iput-object p2, p0, Lses;->t:Lz1p;

    iput-object p3, p0, Lses;->u:Lg9q;

    iput-object p4, p0, Lses;->v:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lses;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lses;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lses;->u:Lg9q;

    .line 6
    .line 7
    iget-object v3, p0, Lses;->t:Lz1p;

    .line 8
    .line 9
    iget p0, p0, Lses;->s:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljq0;

    .line 15
    .line 16
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p0}, Lzce;->z(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget v0, v3, Lz1p;->a:F

    .line 33
    .line 34
    sub-float v0, p0, v0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2, v0}, Lg9q;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p1}, Ljq0;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sub-float/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float p0, p0, v0

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljq0;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget p0, v3, Lz1p;->a:F

    .line 84
    .line 85
    add-float/2addr p0, v2

    .line 86
    iput p0, v3, Lz1p;->a:F

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Ljq0;

    .line 92
    .line 93
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    iget-object v4, p1, Ljq0;->e:Lr8l;

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, p0}, Lzce;->z(FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget v0, v3, Lz1p;->a:F

    .line 134
    .line 135
    sub-float v0, p0, v0

    .line 136
    .line 137
    invoke-static {p1, v2, v1, v0}, Lzce;->r(Ljq0;Lg9q;Lkotlin/jvm/functions/Function1;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljq0;->a()V

    .line 141
    .line 142
    .line 143
    iput p0, v3, Lz1p;->a:F

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget v0, v3, Lz1p;->a:F

    .line 157
    .line 158
    sub-float/2addr p0, v0

    .line 159
    invoke-static {p1, v2, v1, p0}, Lzce;->r(Ljq0;Lg9q;Lkotlin/jvm/functions/Function1;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v3, Lz1p;->a:F

    .line 173
    .line 174
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
