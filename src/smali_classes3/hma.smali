.class public final Lhma;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lfaj;FJII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhma;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lhma;->s:Lfaj;

    .line 5
    .line 6
    iput p2, p0, Lhma;->t:F

    .line 7
    .line 8
    iput-wide p3, p0, Lhma;->u:J

    .line 9
    .line 10
    iput p5, p0, Lhma;->v:I

    .line 11
    .line 12
    iput p6, p0, Lhma;->w:I

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

.method public constructor <init>(Lfaj;JFII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhma;->r:I

    .line 19
    iput-object p1, p0, Lhma;->s:Lfaj;

    iput-wide p2, p0, Lhma;->u:J

    iput p4, p0, Lhma;->t:F

    iput p5, p0, Lhma;->v:I

    iput p6, p0, Lhma;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhma;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lhma;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lhma;->w:I

    .line 23
    .line 24
    iget v1, p0, Lhma;->t:F

    .line 25
    .line 26
    iget-wide v4, p0, Lhma;->u:J

    .line 27
    .line 28
    iget-object v7, p0, Lhma;->s:Lfaj;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lx0g;->q(FIIJLv76;Lfaj;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lhma;->v:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lhma;->w:I

    .line 53
    .line 54
    iget v0, p0, Lhma;->t:F

    .line 55
    .line 56
    iget-wide v3, p0, Lhma;->u:J

    .line 57
    .line 58
    iget-object v6, p0, Lhma;->s:Lfaj;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lnjh;->k(FIIJLv76;Lfaj;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
