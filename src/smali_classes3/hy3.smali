.class public final Lhy3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lvkd;

.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfaj;Lrmg;Li2l;Lu21;Lac3;Ls4d;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhy3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lhy3;->s:Lfaj;

    .line 5
    .line 6
    iput-object p2, p0, Lhy3;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhy3;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhy3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhy3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhy3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhy3;->t:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhy3;->A:Lvkd;

    .line 19
    .line 20
    iput p9, p0, Lhy3;->u:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy3;->r:I

    .line 27
    iput-object p1, p0, Lhy3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lhy3;->s:Lfaj;

    iput-boolean p3, p0, Lhy3;->t:Z

    iput-object p4, p0, Lhy3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lhy3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lhy3;->y:Ljava/lang/Object;

    iput-object p7, p0, Lhy3;->z:Ljava/lang/Object;

    iput-object p8, p0, Lhy3;->A:Lvkd;

    iput p9, p0, Lhy3;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy3;->r:I

    .line 4
    .line 5
    iget v2, v0, Lhy3;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lhy3;->A:Lvkd;

    .line 8
    .line 9
    iget-object v4, v0, Lhy3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhy3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhy3;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhy3;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhy3;->v:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v17, p1

    .line 23
    .line 24
    check-cast v17, Lv76;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-object v10, v8

    .line 34
    check-cast v10, Lrmg;

    .line 35
    .line 36
    move-object v11, v7

    .line 37
    check-cast v11, Li2l;

    .line 38
    .line 39
    move-object v12, v6

    .line 40
    check-cast v12, Lu21;

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    check-cast v13, Lac3;

    .line 44
    .line 45
    move-object v14, v4

    .line 46
    check-cast v14, Ls4d;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    or-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lhde;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-object v9, v0, Lhy3;->s:Lfaj;

    .line 59
    .line 60
    iget-boolean v15, v0, Lhy3;->t:Z

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, Lxde;->g(Lfaj;Lrmg;Li2l;Lu21;Lac3;Ls4d;ZLkotlin/jvm/functions/Function1;Lv76;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Lv76;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-object v1, v8

    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast v7, Lq6r;

    .line 83
    .line 84
    check-cast v6, Lxx3;

    .line 85
    .line 86
    check-cast v5, Ldy3;

    .line 87
    .line 88
    check-cast v4, Lg2l;

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Lb56;

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lhde;->f0(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v2, v0, Lhy3;->s:Lfaj;

    .line 100
    .line 101
    iget-boolean v3, v0, Lhy3;->t:Z

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    move-object/from16 v4, v19

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    move-object/from16 v5, v19

    .line 112
    .line 113
    invoke-static/range {v1 .. v10}, Lx0g;->o(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;Lv76;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
