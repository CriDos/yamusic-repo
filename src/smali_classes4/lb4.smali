.class public final synthetic Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld78;


# direct methods
.method public synthetic constructor <init>(Ld78;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb4;->a:I

    iput-object p1, p0, Llb4;->b:Ld78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lr4l;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lv76;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v0, Llb4;->b:Ld78;

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Ltok;->o(Ld78;Lfaj;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lfaj;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    check-cast v3, Lskd;

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    check-cast v4, Lv76;

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v6, v5, 0x6

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lc86;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x2

    .line 86
    :goto_0
    or-int/2addr v6, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v6, v5

    .line 89
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lc86;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v5, 0x10

    .line 106
    .line 107
    :goto_2
    or-int/2addr v6, v5

    .line 108
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 109
    .line 110
    const/16 v8, 0x92

    .line 111
    .line 112
    if-eq v5, v8, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    and-int/lit8 v5, v6, 0x1

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Lc86;

    .line 119
    .line 120
    invoke-virtual {v15, v5, v2}, Lc86;->P(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Le91;

    .line 127
    .line 128
    invoke-direct {v2, v7, v3}, Le91;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7c3ec117

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v15, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    shl-int/lit8 v2, v6, 0x3

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x70

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x6000

    .line 143
    .line 144
    const/16 v17, 0x6000

    .line 145
    .line 146
    const/16 v18, 0x3fec

    .line 147
    .line 148
    iget-object v0, v0, Llb4;->b:Ld78;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object v1, v0

    .line 165
    invoke-static/range {v1 .. v18}, Lene;->b(Le5l;Lfaj;Lg2l;Lu3l;IFLac3;Lqes;ZLkotlin/jvm/functions/Function1;Lqwj;Lwes;Lsj0;Lb56;Lv76;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v15}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
