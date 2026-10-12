.class public final synthetic Lool;
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
    iput p2, p0, Lool;->a:I

    iput-object p1, p0, Lool;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lool;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lool;->b:Ly10;

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
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmol;

    .line 16
    .line 17
    check-cast p0, Lnol;

    .line 18
    .line 19
    iget-object p0, p0, Lnol;->a:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lqk8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 40
    .line 41
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lool;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lool;-><init>(Ly10;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const-class p0, Lpol;

    .line 56
    .line 57
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Llsk;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {p0, v1}, Llsk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-class p0, Lynl;

    .line 77
    .line 78
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Llsk;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {p0, v1}, Llsk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const-class p0, Lkol;

    .line 98
    .line 99
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Llsk;

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    invoke-direct {p0, v1}, Llsk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const-class p0, Lhdp;

    .line 119
    .line 120
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Llsk;

    .line 130
    .line 131
    const/16 p1, 0x12

    .line 132
    .line 133
    invoke-direct {p0, p1}, Llsk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
