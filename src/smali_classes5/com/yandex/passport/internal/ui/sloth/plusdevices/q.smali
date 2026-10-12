.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final synthetic c:Lcom/yandex/passport/sloth/data/c0;

.field public final synthetic d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->c:Lcom/yandex/passport/sloth/data/c0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->c:Lcom/yandex/passport/sloth/data/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "New request: "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v4, v5, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/a0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManagingPlusDevicesReporter()Lcom/yandex/passport/internal/report/reporters/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/yandex/passport/sloth/data/c0;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lcom/yandex/passport/sloth/data/c0;->f:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v2, Lcom/yandex/passport/sloth/data/c0;->b:Lcom/yandex/passport/common/core/f;

    .line 69
    .line 70
    :cond_3
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/yandex/passport/sloth/a0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/yandex/passport/internal/report/reporters/j0;->l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    instance-of p0, p0, Lcom/yandex/passport/common/exception/a;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/16 p0, 0x191

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 p0, 0x458

    .line 87
    .line 88
    :goto_2
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->k:Lodr;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lf37;->a:Lf37;

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object p0

    .line 107
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 108
    .line 109
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 110
    .line 111
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "New event: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v4, v5, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    instance-of v0, p1, Lcom/yandex/passport/sloth/b;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManagingPlusDevicesReporter()Lcom/yandex/passport/internal/report/reporters/j0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v0, v2, Lcom/yandex/passport/sloth/data/c0;->e:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v0, v4

    .line 152
    :goto_4
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v3, v2, Lcom/yandex/passport/sloth/data/c0;->f:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v3, v4

    .line 158
    :goto_5
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v4, v2, Lcom/yandex/passport/sloth/data/c0;->b:Lcom/yandex/passport/common/core/f;

    .line 161
    .line 162
    :cond_9
    check-cast p1, Lcom/yandex/passport/sloth/b;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/yandex/passport/sloth/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v0, v3, p1}, Lcom/yandex/passport/internal/report/reporters/j0;->o(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->k:Lodr;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lf37;->a:Lf37;

    .line 182
    .line 183
    if-ne p0, p1, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_6
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
