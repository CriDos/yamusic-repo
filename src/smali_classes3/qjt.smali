.class public final Lqjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lb56;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JJZLb56;II)V
    .locals 0

    .line 1
    iput p8, p0, Lqjt;->r:I

    iput-wide p1, p0, Lqjt;->s:J

    iput-wide p3, p0, Lqjt;->t:J

    iput-boolean p5, p0, Lqjt;->u:Z

    iput-object p6, p0, Lqjt;->v:Lb56;

    iput p7, p0, Lqjt;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqjt;->r:I

    .line 2
    .line 3
    iget v1, p0, Lqjt;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-wide v2, p0, Lqjt;->s:J

    .line 23
    .line 24
    iget-wide v4, p0, Lqjt;->t:J

    .line 25
    .line 26
    iget-boolean v6, p0, Lqjt;->u:Z

    .line 27
    .line 28
    iget-object v7, p0, Lqjt;->v:Lb56;

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Lsjt;->d(JJZLb56;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v6, p1

    .line 37
    check-cast v6, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-wide v0, p0, Lqjt;->s:J

    .line 51
    .line 52
    iget-wide v2, p0, Lqjt;->t:J

    .line 53
    .line 54
    iget-boolean v4, p0, Lqjt;->u:Z

    .line 55
    .line 56
    iget-object v5, p0, Lqjt;->v:Lb56;

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lrjt;->b(JJZLb56;Lv76;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
