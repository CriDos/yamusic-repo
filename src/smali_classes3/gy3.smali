.class public final Lgy3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lskd;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Z

.field public final synthetic v:Lq6r;

.field public final synthetic w:Lg2l;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgy3;->r:I

    .line 29
    iput-object p1, p0, Lgy3;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgy3;->t:Lfaj;

    iput-boolean p3, p0, Lgy3;->u:Z

    iput-object p4, p0, Lgy3;->v:Lq6r;

    iput-object p5, p0, Lgy3;->z:Ljava/lang/Object;

    iput-object p6, p0, Lgy3;->A:Ljava/lang/Object;

    iput-object p7, p0, Lgy3;->w:Lg2l;

    iput-object p8, p0, Lgy3;->B:Lskd;

    iput p9, p0, Lgy3;->x:I

    iput p10, p0, Lgy3;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLy18;Lq6r;Lx18;Lg2l;Lskd;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgy3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lgy3;->s:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lgy3;->t:Lfaj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgy3;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgy3;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgy3;->v:Lq6r;

    .line 13
    .line 14
    iput-object p6, p0, Lgy3;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgy3;->w:Lg2l;

    .line 17
    .line 18
    iput-object p8, p0, Lgy3;->B:Lskd;

    .line 19
    .line 20
    iput p9, p0, Lgy3;->x:I

    .line 21
    .line 22
    iput p10, p0, Lgy3;->y:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy3;->r:I

    .line 4
    .line 5
    iget v2, v0, Lgy3;->x:I

    .line 6
    .line 7
    iget-object v3, v0, Lgy3;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgy3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Lv76;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, Ly18;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Lx18;

    .line 30
    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget v15, v0, Lgy3;->y:I

    .line 38
    .line 39
    iget-object v5, v0, Lgy3;->s:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v6, v0, Lgy3;->t:Lfaj;

    .line 42
    .line 43
    iget-boolean v7, v0, Lgy3;->u:Z

    .line 44
    .line 45
    iget-object v9, v0, Lgy3;->v:Lq6r;

    .line 46
    .line 47
    iget-object v11, v0, Lgy3;->w:Lg2l;

    .line 48
    .line 49
    iget-object v12, v0, Lgy3;->B:Lskd;

    .line 50
    .line 51
    invoke-static/range {v5 .. v15}, Luig;->d(Lkotlin/jvm/functions/Function0;Lfaj;ZLy18;Lq6r;Lx18;Lg2l;Lskd;Lv76;II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v9, p1

    .line 58
    .line 59
    check-cast v9, Lv76;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lxx3;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ldy3;

    .line 73
    .line 74
    iget-object v1, v0, Lgy3;->B:Lskd;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lb56;

    .line 78
    .line 79
    or-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lhde;->f0(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget v11, v0, Lgy3;->y:I

    .line 86
    .line 87
    iget-object v1, v0, Lgy3;->s:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v2, v0, Lgy3;->t:Lfaj;

    .line 90
    .line 91
    iget-boolean v3, v0, Lgy3;->u:Z

    .line 92
    .line 93
    iget-object v4, v0, Lgy3;->v:Lq6r;

    .line 94
    .line 95
    iget-object v7, v0, Lgy3;->w:Lg2l;

    .line 96
    .line 97
    invoke-static/range {v1 .. v11}, Lx0g;->i(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;Lv76;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
