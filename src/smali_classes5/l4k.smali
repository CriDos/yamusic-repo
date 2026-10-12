.class public final synthetic Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ll4k;->a:I

    iput-wide p2, p0, Ll4k;->b:J

    iput-wide p4, p0, Ll4k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4k;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Ll4k;->b:J

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lqp0;

    .line 13
    .line 14
    move-object/from16 v22, p2

    .line 15
    .line 16
    check-cast v22, Lv76;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lry0;->f()Lpyt;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    sget-object v1, Lzt0;->a:Lwus;

    .line 37
    .line 38
    move-object/from16 v2, v22

    .line 39
    .line 40
    check-cast v2, Lc86;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lyt0;

    .line 47
    .line 48
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 49
    .line 50
    iget-wide v6, v1, Lxt0;->b:J

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0xfff2

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-wide v8, v0, Ll4k;->c:J

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v23, 0xc00

    .line 77
    .line 78
    invoke-static/range {v4 .. v25}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    check-cast v4, Lv76;

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v6, v5, 0x6

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lc86;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v6, 0x2

    .line 119
    :goto_0
    or-int/2addr v5, v6

    .line 120
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 121
    .line 122
    const/16 v7, 0x12

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eq v6, v7, :cond_2

    .line 127
    .line 128
    move v6, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v6, v8

    .line 131
    :goto_1
    and-int/2addr v5, v9

    .line 132
    check-cast v4, Lc86;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr v5, v1

    .line 149
    sget-object v1, Lcaj;->a:Lcaj;

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    mul-float/2addr v5, v6

    .line 160
    const/high16 v6, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v1, v5, v6}, Lqae;->r0(Lfaj;FF)Lfaj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Len5;

    .line 167
    .line 168
    invoke-direct {v5, v2, v3}, Len5;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Len5;

    .line 172
    .line 173
    iget-wide v6, v0, Ll4k;->c:J

    .line 174
    .line 175
    invoke-direct {v2, v6, v7}, Len5;-><init>(J)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v5, v2}, [Len5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v9, Lxpo;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 195
    .line 196
    invoke-direct/range {v9 .. v14}, Lxpo;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v9}, Landroidx/compose/foundation/a;->a(Lfaj;Ltu3;)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4, v8}, Lit3;->a(Lfaj;Lv76;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v4}, Lc86;->S()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
