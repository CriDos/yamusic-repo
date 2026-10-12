.class public final synthetic Lcom/yandex/plus/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/i;->b:Lcom/yandex/plus/home/internal/di/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/i;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/theme/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p0, 0x7f140307

    .line 19
    .line 20
    .line 21
    const v1, 0x7f14030a

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/theme/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 29
    .line 30
    check-cast p0, Lcom/yandex/plus/acquisition/adapter/api/b;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/acquisition/adapter/api/b;->c:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 44
    .line 45
    check-cast v0, Lcom/yandex/plus/pay/adapter/api/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/yandex/plus/pay/adapter/api/a;->a:Lybi;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/plus/pay/adapter/api/a;->b:Lck1;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/pay/adapter/internal/c1;-><init>(Lybi;Lck1;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v0, Lujp;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "getDefaultUserAgent() failed with exception "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 98
    .line 99
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 100
    .line 101
    invoke-static {v3, v1, v2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    instance-of v0, p0, Lujp;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    const-string p0, "Unknown WebView"

    .line 114
    .line 115
    :cond_2
    return-object p0

    .line 116
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/home/core/navigation/b;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/core/navigation/b;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/home/core/navigation/a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/core/navigation/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    sget-object v0, Lcom/yandex/plus/core/utils/b;->a:Lcom/yandex/plus/core/utils/b;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/utils/b;->a(Landroid/content/Context;)Lio6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lio6;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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
