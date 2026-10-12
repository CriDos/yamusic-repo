.class public final Lit0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb56;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lb56;

.field public final synthetic v:F

.field public final synthetic w:Lmwg;

.field public final synthetic x:Lz9u;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lb56;FLmwg;Lz9u;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lit0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lit0;->s:Lb56;

    .line 5
    .line 6
    iput-object p2, p0, Lit0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lit0;->t:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lit0;->u:Lb56;

    .line 11
    .line 12
    iput p5, p0, Lit0;->v:F

    .line 13
    .line 14
    iput-object p6, p0, Lit0;->w:Lmwg;

    .line 15
    .line 16
    iput-object p7, p0, Lit0;->x:Lz9u;

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

.method public constructor <init>(Lmwg;FLz9u;Lb56;Lpyt;Lkotlin/jvm/functions/Function2;Lb56;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit0;->r:I

    .line 23
    iput-object p1, p0, Lit0;->w:Lmwg;

    iput p2, p0, Lit0;->v:F

    iput-object p3, p0, Lit0;->x:Lz9u;

    iput-object p4, p0, Lit0;->s:Lb56;

    iput-object p5, p0, Lit0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lit0;->t:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lit0;->u:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lit0;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lit0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Lv76;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lfaj;

    .line 23
    .line 24
    const/16 v1, 0x6c37

    .line 25
    .line 26
    invoke-static {v1}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v3, v0, Lit0;->s:Lb56;

    .line 31
    .line 32
    iget-object v5, v0, Lit0;->t:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v6, v0, Lit0;->u:Lb56;

    .line 35
    .line 36
    iget v7, v0, Lit0;->v:F

    .line 37
    .line 38
    iget-object v8, v0, Lit0;->w:Lmwg;

    .line 39
    .line 40
    iget-object v9, v0, Lit0;->x:Lz9u;

    .line 41
    .line 42
    invoke-static/range {v3 .. v11}, Lnt0;->b(Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lb56;FLmwg;Lz9u;Lv76;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lv76;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lc86;

    .line 67
    .line 68
    invoke-virtual {v3}, Lc86;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v3, Lcaj;->a:Lcaj;

    .line 80
    .line 81
    iget-object v4, v0, Lit0;->w:Lmwg;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lj35;->C(Lfaj;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v0, Lit0;->v:F

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v1, Lc86;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-ne v4, v3, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v4, Lht0;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v8, v4

    .line 125
    check-cast v8, Lht0;

    .line 126
    .line 127
    iget-object v3, v0, Lit0;->x:Lz9u;

    .line 128
    .line 129
    iget-wide v9, v3, Lz9u;->c:J

    .line 130
    .line 131
    iget-wide v11, v3, Lz9u;->d:J

    .line 132
    .line 133
    iget-wide v13, v3, Lz9u;->e:J

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Lpyt;

    .line 138
    .line 139
    sget-object v17, Lzq7;->b:Lu65;

    .line 140
    .line 141
    const/high16 v21, 0x6c00000

    .line 142
    .line 143
    const/16 v22, 0xc36

    .line 144
    .line 145
    iget-object v15, v0, Lit0;->s:Lb56;

    .line 146
    .line 147
    iget-object v2, v0, Lit0;->t:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    iget-object v0, v0, Lit0;->u:Lb56;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    invoke-static/range {v7 .. v22}, Lnt0;->c(Lfaj;Lht0;JJJLb56;Lpyt;Lu21;Lkotlin/jvm/functions/Function2;Lb56;Lv76;II)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
