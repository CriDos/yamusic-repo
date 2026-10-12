.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxdl;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/action/c;Lxdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;->a:Lxdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;-><init>(Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/c;->l:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;->a:Lxdl;

    .line 54
    .line 55
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lrcn;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Ldrb;->a:Ldrb;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p0, p0, Lrcn;->a:I

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget p0, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;->u:I

    .line 75
    .line 76
    const-string p0, "promo_code_url"

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p0, v3

    .line 90
    :goto_1
    const-string p3, "promo_code"

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p2, v3

    .line 104
    :goto_2
    invoke-static {p1, p0, p2}, Lvie;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget p0, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 116
    .line 117
    sget-object p0, Lb0c;->a:Lb0c;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lp85;->C(Landroid/content/Context;Ld0c;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget p0, Lru/yandex/music/chat/SupportChatActivity;->u:I

    .line 131
    .line 132
    sget-object p0, Lf7t;->b:Lf7t;

    .line 133
    .line 134
    invoke-static {p1, p0}, Ltrb;->E(Landroid/content/Context;Lf7t;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->w:I

    .line 146
    .line 147
    sget-object p0, Lq4f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p1}, Ljde;->S(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance p3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/c;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_4
    check-cast p3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/d;

    .line 161
    .line 162
    instance-of p0, p3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/c;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    new-instance p0, Lcom/yandex/plus/bdui/plus/handler/b;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/b;->a:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/b;

    .line 173
    .line 174
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    sget-object p0, Lcom/yandex/plus/bdui/plus/handler/a;->a:Lcom/yandex/plus/bdui/plus/handler/a;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
