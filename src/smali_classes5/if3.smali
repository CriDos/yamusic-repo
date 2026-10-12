.class public final Lif3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lpd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lif3;->r:I

    iput-object p1, p0, Lif3;->s:Lpd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lif3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lif3;->s:Lpd3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr1y;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljf3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v3}, Ljf3;-><init>(Lpd3;Lr1y;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ln84;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lhf3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v3}, Lhf3;-><init>(Lpd3;Ln84;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lr1y;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljf3;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v2}, Ljf3;-><init>(Lpd3;Lr1y;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ln84;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhf3;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v2}, Lhf3;-><init>(Lpd3;Ln84;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lr1y;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljf3;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Ljf3;-><init>(Lpd3;Lr1y;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ln84;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lhf3;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lhf3;-><init>(Lpd3;Ln84;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
