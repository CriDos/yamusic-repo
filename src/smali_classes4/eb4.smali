.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb4;->a:I

    iput-object p1, p0, Leb4;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leb4;->b:Ly10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljb4;

    .line 14
    .line 15
    new-instance v0, Lej1;

    .line 16
    .line 17
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcb4;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-class v3, Lcb4;

    .line 26
    .line 27
    const-string v4, "getCards"

    .line 28
    .line 29
    const-string v5, "getCards(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljb4;-><init>(Lej1;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lje3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcb4;

    .line 46
    .line 47
    iget-object p0, p0, Lcb4;->f:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfzj;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lqk8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v0, Lfzj;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 68
    .line 69
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Leb4;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Leb4;-><init>(Ly10;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Ljb4;

    .line 84
    .line 85
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Leb4;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, p0, v1}, Leb4;-><init>(Ly10;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
