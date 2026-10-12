.class public final synthetic La9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Li2l;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, La9k;->a:I

    iput-object p1, p0, La9k;->b:Li2l;

    iput p2, p0, La9k;->c:I

    iput-object p3, p0, La9k;->d:Ljava/util/ArrayList;

    iput-object p4, p0, La9k;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcaj;->a:Lcaj;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La9k;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v8, v0, La9k;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v9, v0, La9k;->c:I

    .line 17
    .line 18
    iget-object v0, v0, La9k;->b:Li2l;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Lv76;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v11, 0x11

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    move v6, v5

    .line 47
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    .line 49
    check-cast v10, Lc86;

    .line 50
    .line 51
    invoke-virtual {v10, v1, v6}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "collection_non_music_tracks_block_header"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v9, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x5

    .line 76
    if-le v0, v1, :cond_1

    .line 77
    .line 78
    move-object v15, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v15, v2

    .line 81
    :goto_0
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x1ec

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v10

    .line 96
    .line 97
    invoke-static/range {v11 .. v22}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v20, v10

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    check-cast v10, Lv76;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v11, 0x11

    .line 129
    .line 130
    if-eq v1, v4, :cond_3

    .line 131
    .line 132
    move v6, v5

    .line 133
    :cond_3
    and-int/lit8 v1, v11, 0x1

    .line 134
    .line 135
    check-cast v10, Lc86;

    .line 136
    .line 137
    invoke-virtual {v10, v1, v6}, Lc86;->P(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "collection_non_music_albums_block_header"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v9, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x4

    .line 162
    if-le v0, v1, :cond_4

    .line 163
    .line 164
    move-object v15, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v15, v2

    .line 167
    :goto_2
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x1ec

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    invoke-static/range {v11 .. v22}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object/from16 v20, v10

    .line 188
    .line 189
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
