.class public final Lk8b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8b;->r:I

    iput-object p2, p0, Lk8b;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk8b;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lk8b;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfaj;

    .line 9
    .line 10
    check-cast p2, Lv76;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p2, Lc86;

    .line 18
    .line 19
    const p1, -0x5fda9847

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lt76;->a:Lk3y;

    .line 36
    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lgr6;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lgr6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p3, Lgr6;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :pswitch_0
    check-cast p1, Llkn;

    .line 55
    .line 56
    check-cast p2, Llkn;

    .line 57
    .line 58
    check-cast p3, Lcok;

    .line 59
    .line 60
    iget-wide v0, p3, Lcok;->a:J

    .line 61
    .line 62
    iget-wide p1, p2, Llkn;->c:J

    .line 63
    .line 64
    new-instance p3, Lcok;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lcok;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
