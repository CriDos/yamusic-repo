.class public final synthetic Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrm;->a:I

    iput-object p1, p0, Ljrm;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljrm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljrm;->b:Ly9u;

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
    new-instance p1, Lddh;

    .line 14
    .line 15
    new-instance v0, Ltld;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lddh;-><init>(Ldrm;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lirm;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lirm;-><init>(Lddh;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lje3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu88;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lqk8;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, Lu88;

    .line 47
    .line 48
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 53
    .line 54
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljrm;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Ljrm;-><init>(Ly9u;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lirm;

    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljrm;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Ljrm;-><init>(Ly9u;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const-class p0, Lmnm;

    .line 89
    .line 90
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lmpm;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const-class p0, Lkrm;

    .line 109
    .line 110
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lmpm;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lmpm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
