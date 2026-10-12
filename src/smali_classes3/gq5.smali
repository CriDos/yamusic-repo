.class public final Lgq5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Liq5;


# direct methods
.method public synthetic constructor <init>(Liq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq5;->r:I

    iput-object p1, p0, Lgq5;->s:Liq5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgq5;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lgq5;->s:Liq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcok;

    .line 9
    .line 10
    iget-wide v0, p1, Lcok;->a:J

    .line 11
    .line 12
    iget-boolean p1, p0, Ld6;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcok;

    .line 25
    .line 26
    iget-wide v0, p1, Lcok;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Liq5;->K:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lt96;->l:Lwus;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrhe;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lrhe;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lcok;

    .line 55
    .line 56
    iget-wide v0, p1, Lcok;->a:J

    .line 57
    .line 58
    iget-object p0, p0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
