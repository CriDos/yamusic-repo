.class public final Lklh;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lust;


# direct methods
.method public synthetic constructor <init>(Lust;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklh;->r:I

    iput-object p1, p0, Lklh;->s:Lust;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lklh;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lklh;->s:Lust;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llkn;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lgke;->k0(Llkn;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Lust;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llkn;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Llkn;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lgke;->k0(Llkn;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lust;->d(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llkn;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Llkn;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lgke;->k0(Llkn;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p0, v0, v1}, Lust;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llkn;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcok;

    .line 55
    .line 56
    iget-wide v0, p1, Lcok;->a:J

    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, Lust;->b(J)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
