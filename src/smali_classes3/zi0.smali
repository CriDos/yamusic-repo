.class public final Lzi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lzi0;->r:I

    iput-wide p1, p0, Lzi0;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzi0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnrq;

    .line 7
    .line 8
    sget-object v0, Lrqq;->a:Lcsq;

    .line 9
    .line 10
    new-instance v1, Lqqq;

    .line 11
    .line 12
    sget-object v2, Lxge;->a:Lxge;

    .line 13
    .line 14
    sget-object v5, Lpqq;->b:Lpqq;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-wide v3, p0, Lzi0;->s:J

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lqqq;-><init>(Lxge;JLpqq;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lq24;

    .line 29
    .line 30
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 31
    .line 32
    invoke-interface {v0}, Liw3;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Li4p;->K(Lq24;F)Lbk0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lbh3;

    .line 52
    .line 53
    iget-wide v3, p0, Lzi0;->s:J

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-direct {v2, v3, v4, p0}, Lbh3;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lyi0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lyi0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
