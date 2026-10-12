.class public final Lgn0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgn0;->r:I

    .line 3
    .line 4
    iput-object p4, p0, Lgn0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgn0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lgn0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lgn0;->s:I

    .line 11
    .line 12
    iput p2, p0, Lgn0;->t:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lglg;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn0;->r:I

    .line 19
    iput-object p1, p0, Lgn0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgn0;->v:Ljava/lang/Object;

    iput p3, p0, Lgn0;->s:I

    iput-object p4, p0, Lgn0;->w:Ljava/lang/Object;

    iput p5, p0, Lgn0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILolg;Lb56;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgn0;->r:I

    .line 20
    iput-object p1, p0, Lgn0;->u:Ljava/lang/Object;

    iput p2, p0, Lgn0;->s:I

    iput-object p3, p0, Lgn0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lgn0;->w:Ljava/lang/Object;

    iput p5, p0, Lgn0;->t:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgn0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lgn0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lgn0;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lgn0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgn0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lolg;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Lb56;

    .line 27
    .line 28
    or-int/lit8 p1, v2, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lhde;->f0(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v5, p0, Lgn0;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iget v6, p0, Lgn0;->s:I

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lyge;->e(Ljava/lang/Object;ILolg;Lb56;Lv76;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, Lv76;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lglg;

    .line 54
    .line 55
    or-int/lit8 p1, v2, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lhde;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, Lgn0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p0, Lgn0;->s:I

    .line 64
    .line 65
    iget-object v3, p0, Lgn0;->w:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lvfe;->s(Lglg;Ljava/lang/Object;ILjava/lang/Object;Lv76;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    move-object v2, p1

    .line 74
    check-cast v2, Lv76;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v3, Lfaj;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget p1, p0, Lgn0;->s:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Lhde;->f0(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lgn0;->t:I

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move v1, p0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
