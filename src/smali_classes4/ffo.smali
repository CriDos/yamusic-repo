.class public final synthetic Lffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpyt;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Leoj;


# direct methods
.method public synthetic constructor <init>(Lqxt;Ljava/lang/String;Lpyt;JFFLeoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lqxt;

    iput-object p2, p0, Lffo;->b:Ljava/lang/String;

    iput-object p3, p0, Lffo;->c:Lpyt;

    iput-wide p4, p0, Lffo;->d:J

    iput p6, p0, Lffo;->e:F

    iput p7, p0, Lffo;->f:F

    iput-object p8, p0, Lffo;->g:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq24;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 11
    .line 12
    invoke-interface {v2}, Liw3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 30
    .line 31
    invoke-interface {v2}, Liw3;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v7

    .line 41
    long-to-int v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 53
    .line 54
    invoke-interface {v2}, Liw3;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    shr-long/2addr v5, v4

    .line 59
    long-to-int v2, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    invoke-static {v2, v5, v6}, Lvq6;->b(III)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x3c8

    .line 75
    .line 76
    iget-object v9, v0, Lffo;->a:Lqxt;

    .line 77
    .line 78
    iget-object v10, v0, Lffo;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, Lffo;->c:Lpyt;

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-static/range {v9 .. v20}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v1, Lq24;->a:Liw3;

    .line 94
    .line 95
    invoke-interface {v5}, Liw3;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    and-long/2addr v5, v7

    .line 100
    long-to-int v5, v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-wide v9, v2, Ljxt;->c:J

    .line 106
    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-float v6, v6

    .line 110
    sub-float/2addr v5, v6

    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v5, v6

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v9, v3

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v5, v3

    .line 124
    shl-long v3, v9, v4

    .line 125
    .line 126
    and-long/2addr v5, v7

    .line 127
    or-long v27, v3, v5

    .line 128
    .line 129
    new-instance v3, Lkeo;

    .line 130
    .line 131
    sget-object v4, Lfeo;->a:Ljava/util/List;

    .line 132
    .line 133
    sget-object v5, Lvne;->j:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, Lkeo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lkeo;

    .line 139
    .line 140
    sget-object v5, Lvne;->k:Ljava/util/List;

    .line 141
    .line 142
    sget-object v6, Lvne;->l:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lkeo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v21, Lhfo;

    .line 148
    .line 149
    iget-wide v5, v0, Lffo;->d:J

    .line 150
    .line 151
    iget v7, v0, Lffo;->e:F

    .line 152
    .line 153
    iget v8, v0, Lffo;->f:F

    .line 154
    .line 155
    iget-object v0, v0, Lffo;->g:Leoj;

    .line 156
    .line 157
    move-object/from16 v31, v0

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    move-object/from16 v23, v4

    .line 164
    .line 165
    move-wide/from16 v25, v5

    .line 166
    .line 167
    move/from16 v29, v7

    .line 168
    .line 169
    move/from16 v30, v8

    .line 170
    .line 171
    invoke-direct/range {v21 .. v31}, Lhfo;-><init>(Lkeo;Lkeo;Ljxt;JJFFLeoj;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v21

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_1
    :goto_0
    new-instance v0, Lbzn;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lbzn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
