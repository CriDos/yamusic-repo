.class public final Lnf8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpf8;


# direct methods
.method public synthetic constructor <init>(Lpf8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf8;->r:I

    iput-object p1, p0, Lnf8;->s:Lpf8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnf8;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lnf8;->s:Lpf8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Leqp;->b:Lea6;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxpp;

    .line 15
    .line 16
    iget-object v1, p0, Lpf8;->u:Lol0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lye8;->e1(Loe8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v6, Llf8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, v0, p0}, Llf8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lnf8;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lnf8;-><init>(Lpf8;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lpf8;->q:Lwmj;

    .line 40
    .line 41
    iget-boolean v4, p0, Lpf8;->r:Z

    .line 42
    .line 43
    iget v5, p0, Lpf8;->s:F

    .line 44
    .line 45
    sget-object v0, Ldqp;->a:Laxu;

    .line 46
    .line 47
    new-instance v2, Lol0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lol0;-><init>(Lwmj;ZFLao5;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lye8;->d1(Loe8;)Loe8;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lpf8;->u:Lol0;

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Leqp;->b:Lea6;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxpp;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lxpp;->b:Lwpp;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object p0, Ln86;->i:Lwpp;

    .line 75
    .line 76
    :cond_3
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
