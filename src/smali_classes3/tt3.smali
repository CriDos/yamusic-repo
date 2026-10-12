.class public final Ltt3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lfaj;La60;ZLb56;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ltt3;->s:Lfaj;

    .line 5
    .line 6
    iput-object p2, p0, Ltt3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltt3;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltt3;->x:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ltt3;->u:I

    .line 13
    .line 14
    iput p6, p0, Ltt3;->v:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt3;->r:I

    .line 21
    iput-object p1, p0, Ltt3;->w:Ljava/lang/Object;

    iput-object p2, p0, Ltt3;->s:Lfaj;

    iput-boolean p3, p0, Ltt3;->t:Z

    iput-object p4, p0, Ltt3;->x:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ltt3;->u:I

    iput p6, p0, Ltt3;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltt3;->r:I

    .line 2
    .line 3
    iget v1, p0, Ltt3;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Ltt3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, Ltt3;->v:I

    .line 28
    .line 29
    iget-object v4, p0, Ltt3;->s:Lfaj;

    .line 30
    .line 31
    iget-boolean v5, p0, Ltt3;->t:Z

    .line 32
    .line 33
    iget-object v6, p0, Ltt3;->x:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Lv76;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast v2, La60;

    .line 50
    .line 51
    iget-object p1, p0, Ltt3;->x:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lb56;

    .line 55
    .line 56
    or-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lhde;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Ltt3;->v:I

    .line 63
    .line 64
    iget-object v0, p0, Ltt3;->s:Lfaj;

    .line 65
    .line 66
    iget-boolean p0, p0, Ltt3;->t:Z

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move v2, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
