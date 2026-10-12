.class public final synthetic Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lfzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkr;->a:I

    iput-object p1, p0, Ldkr;->b:Lfzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldkr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldkr;->b:Lfzj;

    .line 4
    .line 5
    check-cast p1, Lje3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgvd;

    .line 14
    .line 15
    const-class v1, Lbkr;

    .line 16
    .line 17
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 22
    .line 23
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbkr;

    .line 30
    .line 31
    new-instance v4, Lkdp;

    .line 32
    .line 33
    const-class v5, Ln6c;

    .line 34
    .line 35
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ln6c;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lkdp;-><init>(Ln6c;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Ld45;

    .line 49
    .line 50
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ld45;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v4, p1}, Lgvd;-><init>(Lbkr;Lfzj;Lkdp;Ld45;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lgn8;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lgn8;-><init>(Lfzj;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lane;->G(Lfzj;)Lvpi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
