.class public final Ln3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsyc;


# direct methods
.method public synthetic constructor <init>(Lsyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3n;->a:I

    iput-object p1, p0, Ln3n;->b:Lsyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3n;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ln3n;->b:Lsyc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lqtp;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lv76;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    check-cast v5, Lc86;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v2}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v6, v0, Lsyc;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const v27, 0x1fffe

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move-object/from16 v24, v5

    .line 81
    .line 82
    invoke-static/range {v6 .. v27}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v24, v5

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lqtp;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Lv76;

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v6, 0x11

    .line 114
    .line 115
    if-eq v1, v3, :cond_2

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 119
    .line 120
    check-cast v5, Lc86;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lc86;->P(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v6, v0, Lsyc;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const v27, 0x1fffe

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v5

    .line 161
    .line 162
    invoke-static/range {v6 .. v27}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v24, v5

    .line 167
    .line 168
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
