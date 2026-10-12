.class public final Lcoh;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic r:I

.field public final synthetic s:Lloh;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lfaj;

.field public final synthetic v:Z

.field public final synthetic w:Lw8p;

.field public final synthetic x:Lnph;

.field public final synthetic y:La60;

.field public final synthetic z:Lyt6;


# direct methods
.method public synthetic constructor <init>(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZIIII)V
    .locals 0

    .line 1
    iput p13, p0, Lcoh;->r:I

    iput-object p1, p0, Lcoh;->s:Lloh;

    iput-object p2, p0, Lcoh;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcoh;->u:Lfaj;

    iput-boolean p4, p0, Lcoh;->v:Z

    iput-object p5, p0, Lcoh;->w:Lw8p;

    iput-object p6, p0, Lcoh;->x:Lnph;

    iput-object p7, p0, Lcoh;->y:La60;

    iput-object p8, p0, Lcoh;->z:Lyt6;

    iput-boolean p9, p0, Lcoh;->A:Z

    iput p10, p0, Lcoh;->B:I

    iput p11, p0, Lcoh;->C:I

    iput p12, p0, Lcoh;->D:I

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
    iget v1, v0, Lcoh;->r:I

    .line 4
    .line 5
    iget v2, v0, Lcoh;->C:I

    .line 6
    .line 7
    iget v3, v0, Lcoh;->B:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lv76;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v2}, Lhde;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget v1, v0, Lcoh;->D:I

    .line 34
    .line 35
    iget-object v4, v0, Lcoh;->s:Lloh;

    .line 36
    .line 37
    iget-object v5, v0, Lcoh;->t:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v6, v0, Lcoh;->u:Lfaj;

    .line 40
    .line 41
    iget-boolean v7, v0, Lcoh;->v:Z

    .line 42
    .line 43
    iget-object v8, v0, Lcoh;->w:Lw8p;

    .line 44
    .line 45
    iget-object v9, v0, Lcoh;->x:Lnph;

    .line 46
    .line 47
    iget-object v10, v0, Lcoh;->y:La60;

    .line 48
    .line 49
    iget-object v11, v0, Lcoh;->z:Lyt6;

    .line 50
    .line 51
    iget-boolean v12, v0, Lcoh;->A:Z

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-static/range {v4 .. v16}, Ldfe;->e(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZLv76;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v10, p1

    .line 62
    .line 63
    check-cast v10, Lv76;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhde;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v2}, Lhde;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget v13, v0, Lcoh;->D:I

    .line 83
    .line 84
    iget-object v1, v0, Lcoh;->s:Lloh;

    .line 85
    .line 86
    iget-object v2, v0, Lcoh;->t:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v3, v0, Lcoh;->u:Lfaj;

    .line 89
    .line 90
    iget-boolean v4, v0, Lcoh;->v:Z

    .line 91
    .line 92
    iget-object v5, v0, Lcoh;->w:Lw8p;

    .line 93
    .line 94
    iget-object v6, v0, Lcoh;->x:Lnph;

    .line 95
    .line 96
    iget-object v7, v0, Lcoh;->y:La60;

    .line 97
    .line 98
    iget-object v8, v0, Lcoh;->z:Lyt6;

    .line 99
    .line 100
    iget-boolean v9, v0, Lcoh;->A:Z

    .line 101
    .line 102
    invoke-static/range {v1 .. v13}, Ldfe;->e(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZLv76;III)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
