.class public final synthetic Li3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le37;Ln7s;ILf8s;Lqq3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Li3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3j;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3j;->e:Ljava/lang/Object;

    iput p3, p0, Li3j;->c:I

    iput-object p4, p0, Li3j;->f:Ljava/lang/Object;

    iput-object p5, p0, Li3j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3j;Lbcq;Ljbu;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3j;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3j;->e:Ljava/lang/Object;

    iput-object p3, p0, Li3j;->f:Ljava/lang/Object;

    iput p4, p0, Li3j;->c:I

    iput-object p5, p0, Li3j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le37;Le5l;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Li3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3j;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3j;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3j;->e:Ljava/lang/Object;

    iput-object p4, p0, Li3j;->f:Ljava/lang/Object;

    iput p5, p0, Li3j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Le37;Lrmg;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Li3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3j;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3j;->e:Ljava/lang/Object;

    iput-object p3, p0, Li3j;->f:Ljava/lang/Object;

    iput-object p4, p0, Li3j;->b:Ljava/lang/Object;

    iput p5, p0, Li3j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li3j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Li3j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Li3j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Li3j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Li3j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Le37;

    .line 19
    .line 20
    move-object v10, v6

    .line 21
    check-cast v10, Ln7s;

    .line 22
    .line 23
    move-object v12, v5

    .line 24
    check-cast v12, Lf8s;

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    check-cast v13, Lqq3;

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    check-cast v9, Lh8q;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v8, Lbch;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    iget v11, v0, Li3j;->c:I

    .line 40
    .line 41
    invoke-direct/range {v8 .. v14}, Lbch;-><init>(Lh8q;Ln7s;ILf8s;Lqq3;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v7, v2, v2, v8, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast v5, Le37;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lrmg;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lhmg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-instance v11, Lo3n;

    .line 72
    .line 73
    invoke-direct {v11, v7, v3}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lq3n;

    .line 77
    .line 78
    iget v9, v0, Li3j;->c:I

    .line 79
    .line 80
    move-object v15, v7

    .line 81
    move-object v7, v5

    .line 82
    move-object v5, v15

    .line 83
    invoke-direct/range {v4 .. v9}, Lq3n;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Le37;Lrmg;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lb56;

    .line 87
    .line 88
    const v5, -0x410876af

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10, v2, v11, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Le37;

    .line 105
    .line 106
    check-cast v5, Le5l;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lnrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbsq;->z(Lnrq;F)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lld7;

    .line 121
    .line 122
    new-instance v8, Lq4l;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    iget v0, v0, Li3j;->c:I

    .line 126
    .line 127
    invoke-direct {v8, v6, v5, v0, v9}, Lq4l;-><init>(Le37;Le5l;II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v4, v8}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lld7;

    .line 134
    .line 135
    new-instance v8, Lq4l;

    .line 136
    .line 137
    invoke-direct {v8, v6, v5, v0, v3}, Lq4l;-><init>(Le37;Le5l;II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v7, v8}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v2, v4}, [Lld7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lbsq;->n(Lnrq;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object v1, v7

    .line 158
    check-cast v1, Lj3j;

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    check-cast v2, Lbcq;

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    check-cast v3, Ljbu;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    check-cast v6, Lj6u;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lj3j;->o(Lj6u;)V

    .line 177
    .line 178
    .line 179
    iget v4, v0, Li3j;->c:I

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lj3j;->u(Lbcq;Ljbu;ILjava/lang/String;Lj6u;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
