.class public final synthetic Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldrm;


# direct methods
.method public synthetic constructor <init>(Ldrm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerm;->a:I

    iput-object p1, p0, Lerm;->b:Ldrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lerm;->a:I

    .line 2
    .line 3
    const-class v1, Ldqm;

    .line 4
    .line 5
    const-class v2, Lu88;

    .line 6
    .line 7
    iget-object p0, p0, Lerm;->b:Ldrm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lje3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldrm;->l()Ldqm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lje3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ldrm;->f()Le37;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 36
    .line 37
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu88;

    .line 44
    .line 45
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldqm;

    .line 54
    .line 55
    new-instance v1, Lmsg;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p0}, Lmsg;-><init>(Ldqm;Lu88;Le37;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lje3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ldrm;->o()Lu88;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lqk8;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 81
    .line 82
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lerm;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v3}, Lerm;-><init>(Ldrm;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lmsg;

    .line 97
    .line 98
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lerm;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, p0, v3}, Lerm;-><init>(Ldrm;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lerm;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, p0, v2}, Lerm;-><init>(Ldrm;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const-class p0, Lmnm;

    .line 135
    .line 136
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p0, Lmpm;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    invoke-direct {p0, p1}, Lmpm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
