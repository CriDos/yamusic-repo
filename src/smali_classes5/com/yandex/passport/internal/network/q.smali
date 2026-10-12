.class public final synthetic Lcom/yandex/passport/internal/network/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/network/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/network/q;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/network/q;->b:Lcom/yandex/passport/internal/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/network/q;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/network/q;->b:Lcom/yandex/passport/internal/network/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->b:Lcom/yandex/passport/common/analytics/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/k;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->d:Lcom/yandex/passport/common/common/a;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->d:Lcom/yandex/passport/common/common/a;

    .line 31
    .line 32
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/network/r;->c:Lcom/yandex/passport/internal/helper/h;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/yandex/passport/internal/helper/h;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->b:Lcom/yandex/passport/common/analytics/k;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/k;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, p0

    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->d:Lcom/yandex/passport/common/common/a;

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->d:Lcom/yandex/passport/common/common/a;

    .line 90
    .line 91
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    iget-object v0, p0, Lcom/yandex/passport/internal/network/r;->c:Lcom/yandex/passport/internal/helper/h;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/yandex/passport/internal/helper/h;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
