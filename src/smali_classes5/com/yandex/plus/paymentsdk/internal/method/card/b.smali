.class public final synthetic Lcom/yandex/plus/paymentsdk/internal/method/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk2;


# direct methods
.method public synthetic constructor <init>(Ltk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->b:Ltk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lygl;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->b:Ltk2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lxgl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltk2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/yandex/plus/paymentsdk/common/diagnostic/b;

    .line 17
    .line 18
    check-cast p1, Lxgl;

    .line 19
    .line 20
    iget-object p1, p1, Lxgl;->a:Lhhl;

    .line 21
    .line 22
    iget-object v3, p1, Lhhl;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lhhl;->b:Lghl;

    .line 25
    .line 26
    iget-object v10, p1, Lhhl;->a:Lfhl;

    .line 27
    .line 28
    iget-object v4, p1, Lhhl;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v5, p1, Lhhl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lcom/yandex/plus/paymentsdk/common/diagnostic/a;->b:Lcom/yandex/plus/paymentsdk/common/diagnostic/a;

    .line 41
    .line 42
    iget-object v9, p0, Ltk2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v9}, Lcom/yandex/plus/paymentsdk/common/diagnostic/b;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/common/diagnostic/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltk2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbss;

    .line 52
    .line 53
    new-instance v2, Lcom/yandex/plus/core/data/pay/p;

    .line 54
    .line 55
    iget-object v4, p1, Lhhl;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lhhl;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v5, p1, Lhhl;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/data/pay/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_0
    instance-of v0, p1, Lxgl;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ltk2;->j:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/yandex/plus/paymentsdk/common/diagnostic/b;

    .line 87
    .line 88
    check-cast p1, Lxgl;

    .line 89
    .line 90
    iget-object p1, p1, Lxgl;->a:Lhhl;

    .line 91
    .line 92
    iget-object v3, p1, Lhhl;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lhhl;->b:Lghl;

    .line 95
    .line 96
    iget-object v10, p1, Lhhl;->a:Lfhl;

    .line 97
    .line 98
    iget-object v4, p1, Lhhl;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v5, p1, Lhhl;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lcom/yandex/plus/paymentsdk/common/diagnostic/a;->a:Lcom/yandex/plus/paymentsdk/common/diagnostic/a;

    .line 111
    .line 112
    iget-object v9, p0, Ltk2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface/range {v2 .. v9}, Lcom/yandex/plus/paymentsdk/common/diagnostic/b;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/common/diagnostic/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ltk2;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbss;

    .line 122
    .line 123
    new-instance v2, Lcom/yandex/plus/core/data/pay/p;

    .line 124
    .line 125
    iget-object v4, p1, Lhhl;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lhhl;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v5, p1, Lhhl;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/data/pay/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
