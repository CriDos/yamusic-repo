.class public final Lk5a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz5a;

.field public final synthetic t:Li7s;

.field public final synthetic u:Lgh9;

.field public final synthetic v:Lylc;

.field public final synthetic w:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Lz5a;Li7s;Lgh9;Lylc;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk5a;->r:I

    iput-object p1, p0, Lk5a;->s:Lz5a;

    iput-object p2, p0, Lk5a;->t:Li7s;

    iput-object p3, p0, Lk5a;->u:Lgh9;

    iput-object p4, p0, Lk5a;->v:Lylc;

    iput-object p5, p0, Lk5a;->w:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk5a;->r:I

    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Lk5a;->w:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget-object v13, v0, Lk5a;->v:Lylc;

    .line 19
    .line 20
    iget-object v14, v0, Lk5a;->u:Lgh9;

    .line 21
    .line 22
    iget-object v15, v0, Lk5a;->t:Li7s;

    .line 23
    .line 24
    iget-object v0, v0, Lk5a;->s:Lz5a;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v1, v14, Lgh9;->g:Ltlc;

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln4a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eq v1, v9, :cond_4

    .line 52
    .line 53
    if-ne v1, v8, :cond_3

    .line 54
    .line 55
    shr-long v7, v2, v7

    .line 56
    .line 57
    cmp-long v1, v7, v10

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    cmp-long v1, v7, v5

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v1, v2, v10

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/high16 v3, -0x80000000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    long-to-int v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v12}, Ls5z;->f0(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v12}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    iput v3, v15, Li7s;->d:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v3, v14, Lgh9;->g:Ltlc;

    .line 119
    .line 120
    invoke-virtual {v3, v13}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ln4a;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-eq v3, v9, :cond_a

    .line 133
    .line 134
    if-ne v3, v8, :cond_9

    .line 135
    .line 136
    shr-long v7, v1, v7

    .line 137
    .line 138
    cmp-long v3, v7, v10

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    cmp-long v3, v7, v5

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    cmp-long v1, v1, v10

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    move v3, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    long-to-int v3, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v12}, Ls5z;->f0(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v12}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_4
    iput v3, v15, Li7s;->c:I

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_5
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
