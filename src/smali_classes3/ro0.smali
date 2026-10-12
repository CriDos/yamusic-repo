.class public final Lro0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lb56;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lvkd;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb56;Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loix;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lro0;->r:I

    .line 3
    .line 4
    iput p1, p0, Lro0;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lro0;->t:Lb56;

    .line 7
    .line 8
    iput-object p3, p0, Lro0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lro0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lro0;->x:Lvkd;

    .line 13
    .line 14
    iput-object p6, p0, Lro0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lro0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Lro0;->u:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Latu;Lfaj;Lkotlin/jvm/functions/Function1;La60;Lkotlin/jvm/functions/Function1;Lb56;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro0;->r:I

    .line 25
    iput-object p1, p0, Lro0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lro0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lro0;->x:Lvkd;

    iput-object p4, p0, Lro0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lro0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lro0;->t:Lb56;

    iput p7, p0, Lro0;->s:I

    iput p8, p0, Lro0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lro0;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lro0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lro0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lro0;->x:Lvkd;

    .line 10
    .line 11
    iget-object v5, v0, Lro0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lro0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lv76;

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
    move-object v9, v6

    .line 30
    check-cast v9, Lb56;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Loix;

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget v1, v0, Lro0;->u:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget v7, v0, Lro0;->s:I

    .line 53
    .line 54
    iget-object v8, v0, Lro0;->t:Lb56;

    .line 55
    .line 56
    invoke-static/range {v7 .. v15}, Lq8e;->C(ILb56;Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loix;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lv76;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    check-cast v1, Latu;

    .line 75
    .line 76
    check-cast v5, Lfaj;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast v2, La60;

    .line 81
    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget v6, v0, Lro0;->s:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-static {v6}, Lhde;->f0(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, v0, Lro0;->u:I

    .line 93
    .line 94
    iget-object v6, v0, Lro0;->t:Lb56;

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v5

    .line 100
    move-object v5, v3

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Latu;Lfaj;Lkotlin/jvm/functions/Function1;La60;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
