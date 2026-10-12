.class public final synthetic Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp2;


# direct methods
.method public synthetic constructor <init>(Ltp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Livg;->a:I

    iput-object p1, p0, Livg;->b:Ltp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Livg;->a:I

    .line 2
    .line 3
    const-class v1, Lmrg;

    .line 4
    .line 5
    iget-object p0, p0, Livg;->b:Ltp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldvg;

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
    move-result-object p1

    .line 29
    check-cast p1, Lmrg;

    .line 30
    .line 31
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Levg;

    .line 34
    .line 35
    new-instance v1, Lgqd;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lgqd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Levg;->d:Lgw6;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p0}, Ldvg;-><init>(Lmrg;Lgqd;Lgw6;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p1, Lje3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmrg;

    .line 54
    .line 55
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Levg;

    .line 58
    .line 59
    iget-object v0, p0, Levg;->a:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Let7;

    .line 66
    .line 67
    iget-object p0, p0, Levg;->b:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lffv;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lmrg;-><init>(Let7;Lffv;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lqk8;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 89
    .line 90
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Livg;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Livg;-><init>(Ltp2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Ldvg;

    .line 105
    .line 106
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Livg;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {p1, p0, v1}, Livg;-><init>(Ltp2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
