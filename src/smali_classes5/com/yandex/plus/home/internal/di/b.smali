.class public final synthetic Lcom/yandex/plus/home/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/internal/di/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/b;->b:Lcom/yandex/plus/home/internal/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b;->b:Lcom/yandex/plus/home/internal/di/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;-><init>(Lbac;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcom/yandex/plus/home/analytics/bubble/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/home/analytics/f;

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/passport/internal/autologin/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const-class v4, Lcom/yandex/plus/home/internal/di/d;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/yandex/plus/home/internal/di/b;->b:Lcom/yandex/plus/home/internal/di/d;

    .line 41
    .line 42
    const-string v6, "reporters"

    .line 43
    .line 44
    const-string v7, "getReporters$plus_sdk()Lcom/yandex/plus/core/analytics/Reporters;"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/analytics/f;-><init>(Lcom/yandex/passport/internal/autologin/d;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/home/panel/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/yandex/plus/home/internal/di/a;

    .line 60
    .line 61
    const/16 v3, 0x19

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/panel/a;-><init>(Lbac;Lcom/yandex/plus/home/internal/di/a;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/payment/e;-><init>(Lk9c;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/payment/b;-><init>(Lk9c;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/yandex/plus/home/internal/di/a;

    .line 98
    .line 99
    const/16 v3, 0x1a

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/analytics/payment/d;-><init>(Lk9c;Lcom/yandex/plus/home/internal/di/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    iget-object p0, v1, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
