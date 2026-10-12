.class public final synthetic Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpyt;


# direct methods
.method public synthetic constructor <init>(Lg2l;Ljava/lang/String;Lpyt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrbn;->a:I

    iput-object p1, p0, Lrbn;->b:Lg2l;

    iput-object p2, p0, Lrbn;->c:Ljava/lang/String;

    iput-object p3, p0, Lrbn;->d:Lpyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrbn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lrbn;->b:Lg2l;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    and-int/2addr v3, v6

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Lc86;

    .line 35
    .line 36
    invoke-virtual {v9, v3, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-array v6, v5, [Ls6o;

    .line 43
    .line 44
    new-instance v1, Lrbn;

    .line 45
    .line 46
    iget-object v2, v0, Lrbn;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lrbn;->d:Lpyt;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v0, v5}, Lrbn;-><init>(Lg2l;Ljava/lang/String;Lpyt;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1cdb980a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v10, 0x1b0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lv76;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/lit8 v7, v6, 0x3

    .line 87
    .line 88
    if-eq v7, v2, :cond_2

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 92
    .line 93
    check-cast v1, Lc86;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lzt0;->a:Lwus;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lyt0;

    .line 108
    .line 109
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 110
    .line 111
    iget-wide v8, v2, Lxt0;->a:J

    .line 112
    .line 113
    sget-object v2, Lcaj;->a:Lcaj;

    .line 114
    .line 115
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v27, 0xc30

    .line 120
    .line 121
    const v28, 0xd7f8

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lrbn;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x2

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    iget-object v0, v0, Lrbn;->d:Lpyt;

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    invoke-static/range {v6 .. v28}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
