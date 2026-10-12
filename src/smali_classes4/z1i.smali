.class public final synthetic Lz1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(ILy9f;Leoj;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1i;->a:I

    iput-object p2, p0, Lz1i;->b:Lwrs;

    iput-object p3, p0, Lz1i;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz1i;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const v3, 0x3f733333    # 0.95f

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const v5, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lq24;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide v8, Len5;->m:J

    .line 29
    .line 30
    new-instance v10, Len5;

    .line 31
    .line 32
    invoke-direct {v10, v8, v9}, Len5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-wide v11, Len5;->b:J

    .line 36
    .line 37
    new-instance v13, Len5;

    .line 38
    .line 39
    invoke-direct {v13, v11, v12}, Len5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v10, v13}, [Len5;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v13, v1, Lq24;->a:Liw3;

    .line 51
    .line 52
    invoke-interface {v13}, Liw3;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    shr-long/2addr v13, v6

    .line 57
    long-to-int v13, v13

    .line 58
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    mul-float/2addr v13, v5

    .line 63
    invoke-static {v10, v7, v13, v4}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    new-instance v4, Len5;

    .line 68
    .line 69
    invoke-direct {v4, v11, v12}, Len5;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Len5;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, Len5;-><init>(J)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v5}, [Len5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v1, Lq24;->a:Liw3;

    .line 86
    .line 87
    invoke-interface {v5}, Liw3;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    shr-long v5, v8, v6

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-float/2addr v5, v3

    .line 99
    invoke-static {v4, v5, v7, v2}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    new-instance v14, Lb2i;

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    iget-object v15, v0, Lz1i;->b:Lwrs;

    .line 108
    .line 109
    iget-object v0, v0, Lz1i;->c:Leoj;

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    invoke-direct/range {v14 .. v19}, Lb2i;-><init>(Lwrs;Lhxg;Lhxg;Leoj;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lq24;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-wide v8, Len5;->m:J

    .line 129
    .line 130
    new-instance v10, Len5;

    .line 131
    .line 132
    invoke-direct {v10, v8, v9}, Len5;-><init>(J)V

    .line 133
    .line 134
    .line 135
    sget-wide v11, Len5;->b:J

    .line 136
    .line 137
    new-instance v13, Len5;

    .line 138
    .line 139
    invoke-direct {v13, v11, v12}, Len5;-><init>(J)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v10, v13}, [Len5;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v13, v1, Lq24;->a:Liw3;

    .line 151
    .line 152
    invoke-interface {v13}, Liw3;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    shr-long/2addr v13, v6

    .line 157
    long-to-int v13, v13

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    mul-float/2addr v13, v5

    .line 163
    invoke-static {v10, v7, v13, v4}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    new-instance v4, Len5;

    .line 168
    .line 169
    invoke-direct {v4, v11, v12}, Len5;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Len5;

    .line 173
    .line 174
    invoke-direct {v5, v8, v9}, Len5;-><init>(J)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v4, v5}, [Len5;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v1, Lq24;->a:Liw3;

    .line 186
    .line 187
    invoke-interface {v5}, Liw3;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    shr-long v5, v8, v6

    .line 192
    .line 193
    long-to-int v5, v5

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    mul-float/2addr v5, v3

    .line 199
    invoke-static {v4, v5, v7, v2}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    new-instance v14, Lb2i;

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    iget-object v15, v0, Lz1i;->b:Lwrs;

    .line 208
    .line 209
    iget-object v0, v0, Lz1i;->c:Leoj;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v14 .. v19}, Lb2i;-><init>(Lwrs;Lhxg;Lhxg;Leoj;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v14}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
