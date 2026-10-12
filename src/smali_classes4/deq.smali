.class public final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldeq;->a:I

    iput-object p2, p0, Ldeq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldeq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ldeq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lf6i;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ly5i;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ltq6;

    .line 22
    .line 23
    iget-wide v4, v4, Ltq6;->a:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Ly5i;->F(J)Lbwl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v0, Leoj;

    .line 36
    .line 37
    iget v4, v3, Lbwl;->b:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, Lbwl;->a:I

    .line 47
    .line 48
    iget v4, v3, Lbwl;->b:I

    .line 49
    .line 50
    new-instance v5, Ldr3;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Ldr3;-><init>(Lbwl;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v4, v5}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lqtp;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Lv76;

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v4, 0x11

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eq v1, v5, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v6

    .line 89
    :goto_0
    and-int/2addr v2, v4

    .line 90
    check-cast v3, Lc86;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Laeq;

    .line 99
    .line 100
    iget-object v0, v0, Laeq;->b:Lv2v;

    .line 101
    .line 102
    instance-of v1, v0, Lt2v;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v1, 0x12c87a63

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lt2v;

    .line 116
    .line 117
    iget-object v0, v0, Lt2v;->a:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    move-object v7, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    instance-of v0, v0, Lu2v;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v0, 0x12c87f53

    .line 126
    .line 127
    .line 128
    const v1, 0x7f130a65

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v1, v3, v6}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/16 v28, 0x0

    .line 137
    .line 138
    const v29, 0x1fffe

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    invoke-static/range {v7 .. v29}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const v0, 0x12c87512

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v3}, Lc86;->S()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
