.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Lymg;

.field public final synthetic b:I

.field public final synthetic c:Lfb6;


# direct methods
.method public synthetic constructor <init>(Lymg;ILfb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb6;->a:Lymg;

    iput p2, p0, Ldb6;->b:I

    iput-object p3, p0, Ldb6;->c:Lfb6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpjg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lc86;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v6

    .line 60
    :goto_1
    and-int/2addr v4, v7

    .line 61
    check-cast v3, Lc86;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, v0, Ldb6;->a:Lymg;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lymg;->c(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsa6;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance v4, Lkee;

    .line 83
    .line 84
    iget v5, v0, Ldb6;->b:I

    .line 85
    .line 86
    rem-int v7, v2, v5

    .line 87
    .line 88
    div-int v5, v2, v5

    .line 89
    .line 90
    invoke-direct {v4, v7, v5, v2}, Lkee;-><init>(III)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3cb5545a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lsa6;->b:Lna6;

    .line 100
    .line 101
    iget-object v0, v0, Ldb6;->c:Lfb6;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v3, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v7, v8

    .line 117
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lt76;->a:Lk3y;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    if-ne v8, v9, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v8, Lre;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-direct {v8, v0, v1, v4, v7}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    or-int/2addr v7, v10

    .line 148
    invoke-virtual {v3, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v7, v10

    .line 153
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    if-ne v10, v9, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v10, Lzm1;

    .line 162
    .line 163
    const/16 v7, 0x1a

    .line 164
    .line 165
    invoke-direct {v10, v0, v1, v4, v7}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object/from16 v17, v10

    .line 172
    .line 173
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    const/16 v18, 0xf

    .line 176
    .line 177
    sget-object v11, Lcaj;->a:Lcaj;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v11 .. v18}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "concert_card"

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-static {v5, v8, v0, v3, v1}, Lyt2;->g(Lna6;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v3}, Lc86;->S()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
