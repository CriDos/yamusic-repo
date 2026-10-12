.class public final synthetic Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddh;


# direct methods
.method public synthetic constructor <init>(Lddh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrm;->a:I

    iput-object p1, p0, Lhrm;->b:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhrm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhrm;->b:Lddh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llnm;

    .line 9
    .line 10
    iget-object v1, p0, Lddh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfrm;

    .line 19
    .line 20
    const-class v2, Lu88;

    .line 21
    .line 22
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu88;

    .line 36
    .line 37
    iget-object v2, p0, Lddh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lvdt;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfrm;

    .line 46
    .line 47
    const-class v3, Lmsg;

    .line 48
    .line 49
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lmsg;

    .line 63
    .line 64
    new-instance v3, Lbzj;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldrm;

    .line 74
    .line 75
    invoke-interface {p0}, Ldrm;->k()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v1, v2, v3, p0}, Llnm;-><init>(Lu88;Lmsg;Lbzj;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Lfrm;

    .line 84
    .line 85
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ldrm;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lerm;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lerm;-><init>(Ldrm;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
