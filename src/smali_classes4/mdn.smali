.class public final synthetic Lmdn;
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
    iput p2, p0, Lmdn;->a:I

    iput-object p1, p0, Lmdn;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmdn;->a:I

    .line 2
    .line 3
    const-class v1, Lgan;

    .line 4
    .line 5
    iget-object p0, p0, Lmdn;->b:Ly10;

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
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lldn;

    .line 18
    .line 19
    check-cast p0, Lgdn;

    .line 20
    .line 21
    iget-object p0, p0, Lgdn;->a:Lje3;

    .line 22
    .line 23
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgan;

    .line 32
    .line 33
    iget-object p0, p0, Lgan;->j:Lvdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqbn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lje3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lldn;

    .line 50
    .line 51
    check-cast p0, Lgdn;

    .line 52
    .line 53
    iget-object p0, p0, Lgdn;->a:Lje3;

    .line 54
    .line 55
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgan;

    .line 64
    .line 65
    iget-object p0, p0, Lgan;->b:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/yandex/plus/pay/ui/core/c;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lqk8;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/yandex/plus/pay/ui/core/c;

    .line 80
    .line 81
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 86
    .line 87
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmdn;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lmdn;-><init>(Ly10;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lqbn;

    .line 102
    .line 103
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lmdn;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v2}, Lmdn;-><init>(Ly10;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    const-class p0, Lrkl;

    .line 122
    .line 123
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lkan;

    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    invoke-direct {p0, p1}, Lkan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
