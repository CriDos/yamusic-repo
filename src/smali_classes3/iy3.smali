.class public final Liy3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Z

.field public final synthetic v:Lb56;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;ZLkotlin/jvm/functions/Function0;Lb56;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liy3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Liy3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liy3;->s:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Liy3;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Liy3;->t:Lfaj;

    .line 11
    .line 12
    iput-boolean p5, p0, Liy3;->u:Z

    .line 13
    .line 14
    iput-object p6, p0, Liy3;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Liy3;->v:Lb56;

    .line 17
    .line 18
    iput p8, p0, Liy3;->w:I

    .line 19
    .line 20
    iput p9, p0, Liy3;->x:I

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Lg2l;Lb56;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liy3;->r:I

    .line 27
    iput-object p1, p0, Liy3;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Liy3;->t:Lfaj;

    iput-boolean p3, p0, Liy3;->u:Z

    iput-object p4, p0, Liy3;->y:Ljava/lang/Object;

    iput-object p5, p0, Liy3;->z:Ljava/lang/Object;

    iput-object p6, p0, Liy3;->A:Ljava/lang/Object;

    iput-object p7, p0, Liy3;->v:Lb56;

    iput p8, p0, Liy3;->w:I

    iput p9, p0, Liy3;->x:I

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
    iget v1, v0, Liy3;->r:I

    .line 4
    .line 5
    iget v2, v0, Liy3;->w:I

    .line 6
    .line 7
    iget-object v3, v0, Liy3;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Liy3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liy3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Lv76;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Law6;

    .line 29
    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lhde;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v15, v0, Liy3;->x:I

    .line 43
    .line 44
    iget-object v7, v0, Liy3;->s:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v9, v0, Liy3;->t:Lfaj;

    .line 47
    .line 48
    iget-boolean v10, v0, Liy3;->u:Z

    .line 49
    .line 50
    iget-object v12, v0, Liy3;->v:Lb56;

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, Lz24;->p(Law6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;ZLkotlin/jvm/functions/Function0;Lb56;Lv76;II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v8, p1

    .line 59
    .line 60
    check-cast v8, Lv76;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    check-cast v5, Lq6r;

    .line 70
    .line 71
    check-cast v4, Lxx3;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lg2l;

    .line 75
    .line 76
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhde;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v10, v0, Liy3;->x:I

    .line 83
    .line 84
    iget-object v1, v0, Liy3;->s:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v2, v0, Liy3;->t:Lfaj;

    .line 87
    .line 88
    iget-boolean v3, v0, Liy3;->u:Z

    .line 89
    .line 90
    iget-object v7, v0, Liy3;->v:Lb56;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v10}, Lx0g;->u(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Lg2l;Lb56;Lv76;II)V

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
