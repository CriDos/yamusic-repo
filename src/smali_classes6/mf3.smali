.class public final Lmf3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqf3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqf3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf3;->r:I

    iput-object p1, p0, Lmf3;->s:Lqf3;

    iput-object p2, p0, Lmf3;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmf3;->r:I

    .line 2
    .line 3
    const-string v1, "check_binding_payment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmf3;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lmf3;->s:Lqf3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqf3;->f:Lk6j;

    .line 14
    .line 15
    new-instance v0, Lhe3;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lhe3;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk6j;->a:Lddh;

    .line 22
    .line 23
    sget-object v1, Lvkg;->I:Lvkg;

    .line 24
    .line 25
    sget-object v2, Lq0k;->b:Lq0k;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lqf3;->g:Lxl8;

    .line 33
    .line 34
    new-instance v0, Llw4;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Llw4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lxl8;->b:Lhmc;

    .line 40
    .line 41
    new-instance v4, Lwl8;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v2}, Lwl8;-><init>(Lxl8;Llw4;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lqf3;->g:Lxl8;

    .line 52
    .line 53
    new-instance v0, Llw4;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Llw4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxl8;->b:Lhmc;

    .line 59
    .line 60
    new-instance v4, Lwl8;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0, v2}, Lwl8;-><init>(Lxl8;Llw4;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
