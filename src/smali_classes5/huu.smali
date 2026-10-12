.class public final synthetic Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhuu;->a:I

    iput-object p1, p0, Lhuu;->b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eventReporter"

    .line 5
    .line 6
    const-string v3, "event_name"

    .line 7
    .line 8
    const-string v4, "eventus_id"

    .line 9
    .line 10
    const-string v5, "description"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lhuu;->b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 14
    .line 15
    check-cast p1, Lsfl;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->e:Lhmc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnsf;->a:Lnsf;

    .line 35
    .line 36
    const-string v1, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u0428\u0442\u043e\u0440\u043a\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u043e\u043f\u0443\u0441\u0442\u0438\u043b\u0430\u0441\u044c"

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ls6c;->a:Lhl0;

    .line 43
    .line 44
    iget-wide v7, v1, Lhl0;->a:J

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Ly55;->a(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v1, Lhl0;->a:J

    .line 51
    .line 52
    invoke-static {}, Loub;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v1, v1, Lhl0;->a:J

    .line 57
    .line 58
    add-long/2addr v5, v1

    .line 59
    invoke-virtual {v0, v5, v6, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "transport_payment_finish"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v1, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lq80;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->b:Lr4w;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lluu;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_0
    sget v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->e:Lhmc;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lnsf;->a:Lnsf;

    .line 101
    .line 102
    const-string v1, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u0428\u0442\u043e\u0440\u043a\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043e\u043f\u0443\u0441\u0442\u0438\u043b\u0430\u0441\u044c"

    .line 103
    .line 104
    invoke-static {v1, v0, v5, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ls6c;->a:Lhl0;

    .line 109
    .line 110
    iget-wide v7, v1, Lhl0;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Ly55;->a(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iput-wide v5, v1, Lhl0;->a:J

    .line 117
    .line 118
    invoke-static {}, Loub;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v1, v1, Lhl0;->a:J

    .line 123
    .line 124
    add-long/2addr v5, v1

    .line 125
    invoke-virtual {v0, v5, v6, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "transport_bind_finish"

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v1, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lq80;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->b:Lr4w;

    .line 140
    .line 141
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lluu;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
