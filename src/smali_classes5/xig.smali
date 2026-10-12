.class public final Lxig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final a:Lk3s;

.field public final b:Lz5d;

.field public final c:Lqzp;


# direct methods
.method public constructor <init>(Le37;La0s;Lk3s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lxig;->a:Lk3s;

    .line 14
    .line 15
    invoke-virtual {p3}, Lk3s;->J()Ladr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxig;->b:Lz5d;

    .line 20
    .line 21
    iget-object p2, p2, La0s;->e:Lqzp;

    .line 22
    .line 23
    iput-object p2, p0, Lxig;->c:Lqzp;

    .line 24
    .line 25
    new-instance p2, La2p;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lk3s;->M()Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lc22;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Lc22;-><init>(Lz5d;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lyb7;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p3, p2, v2, v1}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp7d;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v0, p3, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lwy2;

    .line 56
    .line 57
    invoke-direct {p3, v3, v3, v2}, Lwy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p3, v0}, Lb74;->S(Lz5d;I)Lv7d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lsp8;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxig;->a:Lk3s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk3s;->P(Lzig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxig;->c:Lqzp;

    .line 2
    .line 3
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lodr;

    .line 6
    .line 7
    sget-object v0, Lb1s;->a:Lb1s;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lypg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf1s;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf9e;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lc1s;->a:Lc1s;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lxig;->c:Lqzp;

    .line 26
    .line 27
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lodr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxig;->b:Lz5d;

    .line 2
    .line 3
    return-object p0
.end method
