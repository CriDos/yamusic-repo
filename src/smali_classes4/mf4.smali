.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf4;->c:F

    iput-object p2, p0, Lmf4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf4;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lmf4;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmf4;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lmf4;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lapp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lxso;->c(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float v1, v0, v2

    .line 33
    .line 34
    mul-float/2addr v1, p0

    .line 35
    add-float/2addr v1, v2

    .line 36
    invoke-virtual {p1, v1}, Lapp;->g(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lapp;->i(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr v0, p0

    .line 46
    iget-object p0, p1, Lapp;->q:Lfg8;

    .line 47
    .line 48
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 v1, 0x41800000    # 16.0f

    .line 53
    .line 54
    mul-float/2addr p0, v1

    .line 55
    mul-float/2addr p0, v0

    .line 56
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lq24;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, v2

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-float/2addr p0, v0

    .line 83
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 84
    .line 85
    invoke-interface {v0}, Liw3;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shr-long/2addr v2, v0

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v2, p0

    .line 98
    const/high16 p0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v2, p0

    .line 101
    sget-wide v3, Len5;->m:J

    .line 102
    .line 103
    new-instance p0, Len5;

    .line 104
    .line 105
    invoke-direct {p0, v3, v4}, Len5;-><init>(J)V

    .line 106
    .line 107
    .line 108
    sget-wide v5, Len5;->b:J

    .line 109
    .line 110
    new-instance v7, Len5;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6}, Len5;-><init>(J)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v7}, [Len5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {p0, v1, v2, v7}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v7, Len5;

    .line 130
    .line 131
    invoke-direct {v7, v5, v6}, Len5;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Len5;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4}, Len5;-><init>(J)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v7, v5}, [Len5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p1, Lq24;->a:Liw3;

    .line 148
    .line 149
    invoke-interface {v4}, Liw3;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    shr-long/2addr v4, v0

    .line 154
    long-to-int v0, v4

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-float/2addr v0, v2

    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-static {v3, v0, v1, v2}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lpf4;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, p0, v0, v2}, Lpf4;-><init>(Lhxg;Lhxg;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
