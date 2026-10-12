.class public final Lq50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb56;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq50;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lq50;->s:Lb56;

    .line 5
    .line 6
    iput-object p2, p0, Lq50;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lq50;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lq50;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Lq50;->x:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJI)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lq50;->r:I

    .line 21
    iput-object p1, p0, Lq50;->s:Lb56;

    iput-object p2, p0, Lq50;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lq50;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lq50;->w:J

    iput-wide p7, p0, Lq50;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function2;Lpyt;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq50;->r:I

    .line 22
    iput-object p1, p0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lq50;->s:Lb56;

    iput-object p3, p0, Lq50;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lq50;->w:J

    iput-wide p7, p0, Lq50;->x:J

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq50;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lq50;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lq50;->t:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lc86;

    .line 33
    .line 34
    invoke-virtual {v2}, Lc86;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v15, v1

    .line 46
    check-cast v15, Lc86;

    .line 47
    .line 48
    const v1, -0x3052538c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v6

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Lpyt;

    .line 59
    .line 60
    iget-wide v13, v0, Lq50;->x:J

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v7, v0, Lq50;->s:Lb56;

    .line 65
    .line 66
    iget-object v8, v0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-wide v11, v0, Lq50;->w:J

    .line 69
    .line 70
    invoke-static/range {v7 .. v16}, Lrce;->o(Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpyt;JJLv76;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv76;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit8 v8, v7, 0x3

    .line 92
    .line 93
    if-eq v8, v3, :cond_2

    .line 94
    .line 95
    move v4, v2

    .line 96
    :cond_2
    and-int/2addr v2, v7

    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Lc86;

    .line 99
    .line 100
    invoke-virtual {v15, v2, v4}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v8, v6

    .line 107
    check-cast v8, Lfaj;

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Lq6r;

    .line 111
    .line 112
    iget-wide v13, v0, Lq50;->x:J

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v7, v0, Lq50;->s:Lb56;

    .line 117
    .line 118
    iget-object v9, v0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iget-wide v11, v0, Lq50;->w:J

    .line 121
    .line 122
    invoke-static/range {v7 .. v16}, Lt50;->b(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJLv76;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v15}, Lc86;->S()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v9, p1

    .line 133
    .line 134
    check-cast v9, Lv76;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast v6, Lfaj;

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    check-cast v4, Lq6r;

    .line 147
    .line 148
    iget-wide v7, v0, Lq50;->x:J

    .line 149
    .line 150
    invoke-static {v2}, Lhde;->f0(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v1, v0, Lq50;->s:Lb56;

    .line 155
    .line 156
    iget-object v3, v0, Lq50;->u:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    iget-wide v11, v0, Lq50;->w:J

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    move-wide v5, v11

    .line 162
    invoke-static/range {v1 .. v10}, Lt50;->b(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJLv76;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
