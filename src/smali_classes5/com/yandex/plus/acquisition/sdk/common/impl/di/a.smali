.class public final synthetic Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/utils/b;->a:Lcom/yandex/plus/core/utils/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/common/api/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "phone"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x4

    .line 66
    if-lt v4, v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p0, v0

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p0, v0

    .line 78
    :goto_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gt v1, v3, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/plus/pay/internal/network/d;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0}, Lcom/yandex/plus/pay/internal/network/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    return-object v0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/yandex/plus/core/utils/b;->a(Landroid/content/Context;)Lio6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lio6;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f040754

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->A(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 135
    .line 136
    const v0, 0x7f02002b

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    invoke-virtual {v1, p0}, Lcom/yandex/plus/core/utils/b;->a(Landroid/content/Context;)Lio6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lio6;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
