.class public final Lput;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqut;


# direct methods
.method public synthetic constructor <init>(Lqut;I)V
    .locals 0

    .line 1
    iput p2, p0, Lput;->r:I

    iput-object p1, p0, Lput;->s:Lqut;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lput;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lput;->s:Lqut;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le7b;

    .line 9
    .line 10
    iget-wide v0, p1, Le7b;->a:J

    .line 11
    .line 12
    sget-object p1, Lt96;->h:Lwus;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfg8;

    .line 19
    .line 20
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v2}, Lfg8;->S(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, v2

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    int-to-long v2, p1

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    iget-object p0, p0, Lqut;->u:Lr8l;

    .line 49
    .line 50
    new-instance p1, Lrgf;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lrgf;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lfg8;

    .line 62
    .line 63
    iget-object p0, p0, Lqut;->v:Lvn0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcok;

    .line 70
    .line 71
    iget-wide p0, p0, Lcok;->a:J

    .line 72
    .line 73
    new-instance v0, Lcok;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
