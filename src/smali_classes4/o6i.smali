.class public final synthetic Lo6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6i;


# direct methods
.method public synthetic constructor <init>(Lp6i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6i;->a:I

    iput-object p1, p0, Lo6i;->b:Lp6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo6i;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object p0, p0, Lo6i;->b:Lp6i;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lccl;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lp45;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lp6i;->i:Ln45;

    .line 30
    .line 31
    iget v8, p0, Lp6i;->d:F

    .line 32
    .line 33
    iget p0, p0, Lp6i;->a:F

    .line 34
    .line 35
    div-float v10, p0, v4

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v5 .. v11}, Lgke;->p(Lccl;Lp45;Ln45;FFFF)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Lccl;

    .line 47
    .line 48
    check-cast p2, Lp45;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-wide v4, v1

    .line 57
    iget-object v2, p0, Lp6i;->h:Ln45;

    .line 58
    .line 59
    iget p1, p0, Lp6i;->d:F

    .line 60
    .line 61
    iget v1, p0, Lp6i;->b:F

    .line 62
    .line 63
    sub-float/2addr v1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v6, p1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v8, p1

    .line 74
    shl-long/2addr v6, v3

    .line 75
    and-long v3, v8, v4

    .line 76
    .line 77
    or-long/2addr v3, v6

    .line 78
    const/high16 v5, 0x42b40000    # 90.0f

    .line 79
    .line 80
    iget v6, p0, Lp6i;->d:F

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    invoke-static/range {v0 .. v6}, Lgke;->m(Lccl;Lp45;Ln45;JFF)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    move-object v0, p1

    .line 90
    check-cast v0, Lccl;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lp45;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lp6i;->g:Ln45;

    .line 102
    .line 103
    iget p1, p0, Lp6i;->a:F

    .line 104
    .line 105
    iget v5, p0, Lp6i;->d:F

    .line 106
    .line 107
    sub-float v3, p1, v5

    .line 108
    .line 109
    iget v4, p0, Lp6i;->b:F

    .line 110
    .line 111
    move v6, v4

    .line 112
    invoke-static/range {v0 .. v6}, Lgke;->p(Lccl;Lp45;Ln45;FFFF)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    move-wide v4, v1

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lccl;

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lp45;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lp6i;->f:Ln45;

    .line 132
    .line 133
    iget p1, p0, Lp6i;->a:F

    .line 134
    .line 135
    iget p2, p0, Lp6i;->d:F

    .line 136
    .line 137
    sub-float/2addr p1, p2

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v6, p1

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long p1, p1

    .line 148
    shl-long/2addr v6, v3

    .line 149
    and-long/2addr p1, v4

    .line 150
    or-long v3, v6, p1

    .line 151
    .line 152
    const/high16 v5, 0x43870000    # 270.0f

    .line 153
    .line 154
    iget v6, p0, Lp6i;->d:F

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lgke;->m(Lccl;Lp45;Ln45;JFF)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    move-object v0, p1

    .line 163
    check-cast v0, Lccl;

    .line 164
    .line 165
    move-object v1, p2

    .line 166
    check-cast v1, Lp45;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lp6i;->e:Ln45;

    .line 175
    .line 176
    iget p1, p0, Lp6i;->a:F

    .line 177
    .line 178
    div-float v3, p1, v4

    .line 179
    .line 180
    iget p0, p0, Lp6i;->d:F

    .line 181
    .line 182
    sub-float v5, p1, p0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v0 .. v6}, Lgke;->p(Lccl;Lp45;Ln45;FFFF)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
