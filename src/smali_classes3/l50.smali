.class public final Ll50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILenj;Lz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll50;->r:I

    .line 3
    .line 4
    iput p1, p0, Ll50;->s:I

    .line 5
    .line 6
    iput p2, p0, Ll50;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll50;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbwl;ILbwl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll50;->r:I

    .line 17
    iput-object p1, p0, Ll50;->u:Ljava/lang/Object;

    iput p2, p0, Ll50;->s:I

    iput-object p3, p0, Ll50;->v:Ljava/lang/Object;

    iput p4, p0, Ll50;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lbwl;Lso0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll50;->r:I

    .line 18
    iput-object p1, p0, Ll50;->u:Ljava/lang/Object;

    iput-object p2, p0, Ll50;->v:Ljava/lang/Object;

    iput p3, p0, Ll50;->s:I

    iput p4, p0, Ll50;->t:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll50;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ll50;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ll50;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Ll50;->t:I

    .line 11
    .line 12
    iget v0, v0, Ll50;->s:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lqnf;

    .line 20
    .line 21
    iget-object v2, v1, Lqnf;->c:Lwkg;

    .line 22
    .line 23
    invoke-interface {v2}, Lwkg;->getKey()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v6, v1, Lqnf;->a:I

    .line 28
    .line 29
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, v1, Lqnf;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v6

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sub-int v5, v0, v6

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v5, Ln58;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ln58;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v7, v4

    .line 64
    check-cast v7, Lenj;

    .line 65
    .line 66
    invoke-virtual {v7, v0, v5}, Lenj;->i(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lz0;

    .line 71
    .line 72
    iget-object v8, v7, Lz0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [Ljava/lang/Object;

    .line 75
    .line 76
    iget v7, v7, Lz0;->a:I

    .line 77
    .line 78
    sub-int v7, v0, v7

    .line 79
    .line 80
    aput-object v5, v8, v7

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lawl;

    .line 93
    .line 94
    check-cast v4, [Lbwl;

    .line 95
    .line 96
    check-cast v3, Lso0;

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    :goto_1
    if-ge v2, v6, :cond_4

    .line 100
    .line 101
    aget-object v7, v4, v2

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v8, v3, Lso0;->a:Lyo0;

    .line 106
    .line 107
    iget-object v9, v8, Lyo0;->b:La60;

    .line 108
    .line 109
    iget v8, v7, Lbwl;->a:I

    .line 110
    .line 111
    iget v10, v7, Lbwl;->b:I

    .line 112
    .line 113
    int-to-long v11, v8

    .line 114
    const/16 v8, 0x20

    .line 115
    .line 116
    shl-long/2addr v11, v8

    .line 117
    int-to-long v13, v10

    .line 118
    const-wide v15, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v13, v15

    .line 124
    or-long v10, v11, v13

    .line 125
    .line 126
    int-to-long v12, v0

    .line 127
    shl-long/2addr v12, v8

    .line 128
    move/from16 p0, v8

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    int-to-long v8, v5

    .line 132
    and-long/2addr v8, v15

    .line 133
    or-long/2addr v12, v8

    .line 134
    move-object v9, v14

    .line 135
    sget-object v14, Lvfg;->a:Lvfg;

    .line 136
    .line 137
    invoke-interface/range {v9 .. v14}, La60;->a(JJLvfg;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    shr-long v10, v8, p0

    .line 142
    .line 143
    long-to-int v10, v10

    .line 144
    and-long/2addr v8, v15

    .line 145
    long-to-int v8, v8

    .line 146
    invoke-static {v1, v7, v10, v8}, Lawl;->e(Lawl;Lbwl;II)V

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lawl;

    .line 158
    .line 159
    check-cast v4, Lbwl;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v4, v2, v0}, Lawl;->e(Lawl;Lbwl;II)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v3, Lbwl;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-static {v1, v3, v2, v5}, Lawl;->e(Lawl;Lbwl;II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
