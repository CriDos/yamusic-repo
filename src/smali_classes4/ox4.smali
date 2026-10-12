.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfaj;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lb56;Lfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lox4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lox4;->b:J

    iput-object p3, p0, Lox4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lox4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lox4;->c:Ljava/lang/Object;

    iput-object p6, p0, Lox4;->d:Lfaj;

    iput p7, p0, Lox4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;Lg2l;JLkotlin/jvm/functions/Function2;Lb56;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lox4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox4;->d:Lfaj;

    iput-object p2, p0, Lox4;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lox4;->b:J

    iput-object p5, p0, Lox4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lox4;->c:Ljava/lang/Object;

    iput p7, p0, Lox4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLpyt;Ljava/lang/String;Lfaj;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lox4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox4;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lox4;->b:J

    iput-object p4, p0, Lox4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lox4;->c:Ljava/lang/Object;

    iput-object p6, p0, Lox4;->d:Lfaj;

    iput p7, p0, Lox4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llq0;JLfaj;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lox4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lox4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lox4;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lox4;->b:J

    iput-object p6, p0, Lox4;->d:Lfaj;

    iput p7, p0, Lox4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lst3;Lz3r;JLcdx;Lfaj;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lox4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lox4;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lox4;->b:J

    iput-object p5, p0, Lox4;->c:Ljava/lang/Object;

    iput-object p6, p0, Lox4;->d:Lfaj;

    iput p7, p0, Lox4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lox4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lox4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lox4;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lox4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lox4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Llq0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lv76;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-wide v8, p0, Lox4;->b:J

    .line 40
    .line 41
    iget-object v10, p0, Lox4;->d:Lfaj;

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lbge;->b(Ljava/lang/String;Ljava/lang/String;Llq0;JLfaj;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast v4, Lpyt;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lv76;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    invoke-static {v0}, Lhde;->f0(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v0, p0, Lox4;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v1, p0, Lox4;->b:J

    .line 72
    .line 73
    iget-object v5, p0, Lox4;->d:Lfaj;

    .line 74
    .line 75
    move-object v13, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v13

    .line 78
    invoke-static/range {v0 .. v7}, Lzce;->c(Ljava/lang/Object;JLpyt;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    move-object v0, v1

    .line 85
    check-cast v0, Lst3;

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Lz3r;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lcdx;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lv76;

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-static {v2}, Lhde;->f0(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v2, p0, Lox4;->b:J

    .line 110
    .line 111
    iget-object v5, p0, Lox4;->d:Lfaj;

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lbjc;->r(Lst3;Lz3r;JLcdx;Lfaj;Lv76;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast v3, Lb56;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lv76;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v0, v2, 0x1

    .line 136
    .line 137
    invoke-static {v0}, Lhde;->f0(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move-object v2, v1

    .line 142
    iget-wide v0, p0, Lox4;->b:J

    .line 143
    .line 144
    iget-object v5, p0, Lox4;->d:Lfaj;

    .line 145
    .line 146
    move-object v13, v4

    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v13

    .line 149
    invoke-static/range {v0 .. v7}, Lq9e;->l(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lb56;Lfaj;Lv76;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    check-cast v1, Lg2l;

    .line 156
    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lb56;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lv76;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 v0, v2, 0x1

    .line 173
    .line 174
    invoke-static {v0}, Lhde;->f0(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v0, p0, Lox4;->d:Lfaj;

    .line 179
    .line 180
    iget-wide v2, p0, Lox4;->b:J

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lxs3;->h(Lfaj;Lg2l;JLkotlin/jvm/functions/Function2;Lb56;Lv76;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
