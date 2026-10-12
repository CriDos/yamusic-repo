.class public final synthetic Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbcx;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLbcx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgcx;->c:F

    iput-object p2, p0, Lgcx;->b:Lbcx;

    return-void
.end method

.method public synthetic constructor <init>(Lbcx;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->b:Lbcx;

    iput p2, p0, Lgcx;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgcx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgcx;->b:Lbcx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lhab;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, v1, Lbcx;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Locx;->e0(J)Lhxg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x7e

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Lhab;->W(Lhab;Lhxg;JJLy0t;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v1, Lbcx;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Locx;->e0(J)Lhxg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ly0t;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x1e

    .line 40
    .line 41
    iget v5, p0, Lgcx;->c:F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Ly0t;-><init>(FFIII)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x6e

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lhab;->W(Lhab;Lhxg;JJLy0t;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Lhab;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    iget p0, p0, Lgcx;->c:F

    .line 70
    .line 71
    div-float p1, p0, p1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long/2addr v2, p1

    .line 86
    const-wide v6, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v4, v6

    .line 92
    or-long/2addr v2, v4

    .line 93
    invoke-interface {v0}, Lhab;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    shr-long/2addr v4, p1

    .line 98
    long-to-int v4, v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-float/2addr v4, p0

    .line 104
    invoke-interface {v0}, Lhab;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    and-long/2addr v8, v6

    .line 109
    long-to-int v5, v8

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-float/2addr v5, p0

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v8, v4

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    shl-long/2addr v8, p1

    .line 126
    and-long/2addr v4, v6

    .line 127
    or-long/2addr v4, v8

    .line 128
    iget-wide v6, v1, Lbcx;->a:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Locx;->e0(J)Lhxg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x78

    .line 136
    .line 137
    move-wide v6, v4

    .line 138
    move-wide v4, v2

    .line 139
    move-object v3, p1

    .line 140
    move-object v2, v0

    .line 141
    invoke-static/range {v2 .. v9}, Lhab;->W(Lhab;Lhxg;JJLy0t;I)V

    .line 142
    .line 143
    .line 144
    move-wide v8, v4

    .line 145
    move-wide v10, v6

    .line 146
    iget-wide v1, v1, Lbcx;->b:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Locx;->e0(J)Lhxg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ly0t;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x1e

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move v3, p0

    .line 160
    invoke-direct/range {v2 .. v7}, Ly0t;-><init>(FFIII)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x68

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    move-wide v2, v8

    .line 167
    move-wide v4, v10

    .line 168
    invoke-static/range {v0 .. v7}, Lhab;->W(Lhab;Lhxg;JJLy0t;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
