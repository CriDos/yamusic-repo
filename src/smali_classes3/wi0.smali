.class public final Lwi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpyt;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwi0;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Lwi0;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lwi0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lwi0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lwi0;->t:I

    .line 11
    .line 12
    iput p6, p0, Lwi0;->u:I

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

.method public constructor <init>(Lmok;Lfaj;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwi0;->r:I

    .line 19
    iput-object p1, p0, Lwi0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lwi0;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lwi0;->s:J

    iput p5, p0, Lwi0;->t:I

    iput p6, p0, Lwi0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwi0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwi0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lpyt;

    .line 18
    .line 19
    iget-object p1, p0, Lwi0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget p1, p0, Lwi0;->t:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p0, Lwi0;->u:I

    .line 33
    .line 34
    iget-wide v1, p0, Lwi0;->s:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Laie;->d(JLpyt;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwi0;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lmok;

    .line 54
    .line 55
    iget-object p1, p0, Lwi0;->w:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lfaj;

    .line 59
    .line 60
    iget p1, p0, Lwi0;->t:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lhde;->f0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, p0, Lwi0;->u:I

    .line 69
    .line 70
    iget-wide v2, p0, Lwi0;->s:J

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lbj0;->a(Lmok;Lfaj;JLv76;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
