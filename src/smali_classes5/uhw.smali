.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhw;->a:I

    iput-object p1, p0, Luhw;->b:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luhw;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    iget-object v0, v0, Luhw;->b:Lwrs;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lto0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lv76;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "wizard_footer_button_text"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v5, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Len5;

    .line 61
    .line 62
    iget-wide v6, v0, Len5;->a:J

    .line 63
    .line 64
    new-instance v13, Last;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {v13, v0}, Last;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lc3v;->j(Lv76;)Lwwx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lwwx;->b:Lopx;

    .line 75
    .line 76
    iget-object v0, v0, Lopx;->b:Lpyt;

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0xfdf8

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v23, 0x30

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    move-object/from16 v22, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    invoke-static/range {v4 .. v25}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Lv76;

    .line 127
    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit16 v1, v4, 0x81

    .line 140
    .line 141
    const/16 v5, 0x80

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v1, v5, :cond_0

    .line 146
    .line 147
    move v1, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v1, v6

    .line 150
    :goto_0
    and-int/2addr v4, v7

    .line 151
    check-cast v3, Lc86;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Lc86;->P(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    sget-object v2, Lt76;->a:Lk3y;

    .line 176
    .line 177
    if-ne v4, v2, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v4, Liyt;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {v4, v0, v2}, Liyt;-><init>(Lwrs;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3, v6}, Lr9v;->b(Lfaj;Lv76;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v3}, Lc86;->S()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
