.class public final Lhn0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvkd;


# direct methods
.method public constructor <init>(Latu;Lfaj;Lh0d;Lkotlin/jvm/functions/Function1;Lb56;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhn0;->r:I

    .line 23
    iput-object p1, p0, Lhn0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->s:Lfaj;

    iput-object p3, p0, Lhn0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->y:Lvkd;

    iput p6, p0, Lhn0;->t:I

    iput p7, p0, Lhn0;->u:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfaj;Lu21;Lw21;ILj9d;Lb56;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhn0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lhn0;->s:Lfaj;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhn0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lhn0;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lhn0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhn0;->y:Lvkd;

    .line 15
    .line 16
    iput p7, p0, Lhn0;->u:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfaj;Ljava/lang/Object;Ljava/lang/Object;Lvkd;III)V
    .locals 0

    .line 24
    iput p8, p0, Lhn0;->r:I

    iput-object p1, p0, Lhn0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->s:Lfaj;

    iput-object p3, p0, Lhn0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->y:Lvkd;

    iput p6, p0, Lhn0;->t:I

    iput p7, p0, Lhn0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhn0;->r:I

    .line 4
    .line 5
    iget v2, v0, Lhn0;->t:I

    .line 6
    .line 7
    iget-object v3, v0, Lhn0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhn0;->y:Lvkd;

    .line 10
    .line 11
    iget-object v5, v0, Lhn0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhn0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lv76;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lu21;

    .line 31
    .line 32
    move-object v9, v6

    .line 33
    check-cast v9, Lw21;

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    check-cast v11, Lj9d;

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, Lb56;

    .line 40
    .line 41
    iget v1, v0, Lhn0;->u:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhde;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v7, v0, Lhn0;->s:Lfaj;

    .line 50
    .line 51
    iget v10, v0, Lhn0;->t:I

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Ljie;->m(Lfaj;Lu21;Lw21;ILj9d;Lb56;Lv76;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v1, v6

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    check-cast v6, Lv76;

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast v1, Latu;

    .line 72
    .line 73
    check-cast v5, Lh0d;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v4, Lb56;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Lhde;->f0(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, v0, Lhn0;->u:I

    .line 86
    .line 87
    iget-object v2, v0, Lhn0;->s:Lfaj;

    .line 88
    .line 89
    move-object v15, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v5

    .line 92
    move-object v5, v15

    .line 93
    invoke-static/range {v1 .. v8}, Lb9r;->l(Latu;Lfaj;Lh0d;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object v1, v6

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    check-cast v6, Lv76;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lh0d;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v4, Lb56;

    .line 117
    .line 118
    or-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lhde;->f0(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget v8, v0, Lhn0;->u:I

    .line 125
    .line 126
    iget-object v1, v0, Lhn0;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lhn0;->s:Lfaj;

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v15

    .line 133
    invoke-static/range {v1 .. v8}, Lb9r;->m(Ljava/lang/Object;Lfaj;Lh0d;Ljava/lang/String;Lb56;Lv76;II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object v1, v6

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    check-cast v6, Lv76;

    .line 143
    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-static {v2}, Lhde;->f0(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v8, v0, Lhn0;->u:I

    .line 166
    .line 167
    iget-object v2, v0, Lhn0;->s:Lfaj;

    .line 168
    .line 169
    move-object v15, v3

    .line 170
    move-object v3, v1

    .line 171
    move-object v1, v15

    .line 172
    move-object v15, v5

    .line 173
    move-object v5, v4

    .line 174
    move-object v4, v15

    .line 175
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
