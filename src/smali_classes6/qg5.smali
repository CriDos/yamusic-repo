.class public final synthetic Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg5;


# direct methods
.method public synthetic constructor <init>(Ltg5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg5;->a:I

    iput-object p1, p0, Lqg5;->b:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqg5;->b:Ltg5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltg5;->g:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrg5;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lsg5;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v0, p0

    .line 28
    .line 29
    :goto_0
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    sget-object p0, Lx6c;->v:Lx6c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    sget-object p0, Lx6c;->N0:Lx6c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object p0, Lx6c;->S1:Lx6c;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    sget-object p0, Lx6c;->Q1:Lx6c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    sget-object p0, Lx6c;->R1:Lx6c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    sget-object p0, Lx6c;->L0:Lx6c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    sget-object p0, Lx6c;->T1:Lx6c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_8
    sget-object p0, Lx6c;->K0:Lx6c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    sget-object p0, Lx6c;->M0:Lx6c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    sget-object p0, Lx6c;->J0:Lx6c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget-object p0, Lx6c;->l2:Lx6c;

    .line 67
    .line 68
    :goto_1
    new-instance v1, Lydv;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lydv;-><init>(Lx6c;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :pswitch_c
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lrg5;->b:Lqyq;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lrg5;->d:Lg0c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lrg5;

    .line 102
    .line 103
    iget-object v3, v3, Lrg5;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object v2, v1

    .line 113
    :goto_3
    check-cast v2, Lrg5;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    const-string v3, "unknown argument "

    .line 119
    .line 120
    invoke-static {v3, p0, v0, v1, v1}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
