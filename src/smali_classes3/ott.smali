.class public final Lott;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lstt;


# direct methods
.method public synthetic constructor <init>(Lstt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lott;->r:I

    iput-object p1, p0, Lott;->s:Lstt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lott;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lott;->s:Lstt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li7b;

    .line 10
    .line 11
    invoke-static {p0}, Lstt;->g1(Lstt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Li7b;

    .line 18
    .line 19
    invoke-static {p0}, Lstt;->g1(Lstt;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lstt;->s:Lvvt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvvt;->e()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lvwo;->a(Liaj;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcok;

    .line 34
    .line 35
    iget-wide v2, p1, Lcok;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Lstt;->r:Llxt;

    .line 38
    .line 39
    iget-object p1, p1, Llxt;->f:Lr8l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lufg;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lufg;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Lufg;->g(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :cond_0
    iget-object p1, p0, Lstt;->r:Llxt;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v1}, Llxt;->c(JZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lstt;->q:Lgsu;

    .line 68
    .line 69
    invoke-static {p1, p1}, Ll45;->e(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0, v4, v5}, Lgsu;->j(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lstt;->s:Lvvt;

    .line 77
    .line 78
    sget-object p1, Lxge;->a:Lxge;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v3}, Lvvt;->z(Lxge;J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Li7b;

    .line 87
    .line 88
    new-instance p1, Lcue;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lstt;->w:Lwmj;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lwmj;->b(Lfif;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lstt;->z:Lcue;

    .line 99
    .line 100
    invoke-static {p0}, Lvwo;->a(Liaj;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Li7b;

    .line 107
    .line 108
    invoke-static {p0}, Lvwo;->a(Liaj;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Ln0g;

    .line 115
    .line 116
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lh37;->d:Lh37;

    .line 121
    .line 122
    new-instance v3, Lp1s;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, p1, p0, v5, v4}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v2, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object p0, p0, Lstt;->r:Llxt;

    .line 139
    .line 140
    invoke-virtual {p0}, Llxt;->b()Ljxt;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 p0, 0x0

    .line 152
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
