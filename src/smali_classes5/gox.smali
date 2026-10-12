.class public final synthetic Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhox;


# direct methods
.method public synthetic constructor <init>(Lhox;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgox;->a:I

    iput-object p1, p0, Lgox;->b:Lhox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgox;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgox;->b:Lhox;

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
    iget-object p0, p0, Lhox;->b:Lue;

    .line 14
    .line 15
    iget-object p0, p0, Lue;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzyj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lje3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhox;->b:Lue;

    .line 30
    .line 31
    iget-object p0, p0, Lue;->b:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lunx;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lqk8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v0, Lhox;

    .line 46
    .line 47
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 52
    .line 53
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcae;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lunx;

    .line 62
    .line 63
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgox;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lgox;-><init>(Lhox;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lzyj;

    .line 82
    .line 83
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgox;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lgox;-><init>(Lhox;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const-class p0, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 102
    .line 103
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lnhx;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lnhx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const-class p0, Lrox;

    .line 123
    .line 124
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lnhx;

    .line 134
    .line 135
    const/16 p1, 0xd

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lnhx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
