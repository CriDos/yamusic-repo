.class public final synthetic Lwdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdn;


# direct methods
.method public synthetic constructor <init>(Lvdn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwdn;->a:I

    iput-object p1, p0, Lwdn;->b:Lvdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwdn;->a:I

    .line 4
    .line 5
    const-class v2, Lpdn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwdn;->b:Lvdn;

    .line 9
    .line 10
    const-class v5, Ledn;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lje3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lnkl;

    .line 23
    .line 24
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lqzm;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x12

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v11, v0, Lwdn;->b:Lvdn;

    .line 47
    .line 48
    const-class v12, Lvdn;

    .line 49
    .line 50
    const-string v13, "createAppThemeConfig"

    .line 51
    .line 52
    const-string v14, "createAppThemeConfig()Lcom/yandex/music/design/AppThemeConfig;"

    .line 53
    .line 54
    invoke-direct/range {v9 .. v16}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v11

    .line 58
    .line 59
    new-instance v17, Lddn;

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x1

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const-class v20, Lvdn;

    .line 68
    .line 69
    const-string v21, "createScreenActions"

    .line 70
    .line 71
    const-string v22, "createScreenActions(Landroid/app/Activity;)Lcom/yandex/music/shared/plus/features/paywall/ui/music/deps/PlusPaywallScreenActions;"

    .line 72
    .line 73
    invoke-direct/range {v17 .. v24}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, v17

    .line 77
    .line 78
    new-instance v17, Lqzm;

    .line 79
    .line 80
    const/16 v24, 0x13

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-class v20, Lvdn;

    .line 85
    .line 86
    const-string v21, "isTariffPaywallSkippable"

    .line 87
    .line 88
    const-string v22, "isTariffPaywallSkippable()Z"

    .line 89
    .line 90
    invoke-direct/range {v17 .. v24}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lnkl;-><init>(Lvdt;Lvdt;Lqzm;Lddn;Lqzm;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lje3;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v4, Ljdn;

    .line 107
    .line 108
    iget-object v0, v4, Ljdn;->a:Lje3;

    .line 109
    .line 110
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 115
    .line 116
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ledn;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lje3;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljdn;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljdn;->a()Lpdn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lqk8;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lqk8;->c:Leyu;

    .line 151
    .line 152
    iget-object v1, v0, Lqk8;->b:Lcae;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lwdn;

    .line 158
    .line 159
    invoke-direct {v2, v4, v3}, Lwdn;-><init>(Lvdn;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lqk8;->c:Leyu;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lwdn;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v4, v3}, Lwdn;-><init>(Lvdn;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lnkl;

    .line 184
    .line 185
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lqk8;->c:Leyu;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwdn;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v0, v4, v2}, Lwdn;-><init>(Lvdn;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
