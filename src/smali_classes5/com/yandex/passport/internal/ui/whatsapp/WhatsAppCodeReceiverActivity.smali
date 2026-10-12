.class public final Lcom/yandex/passport/internal/ui/whatsapp/WhatsAppCodeReceiverActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getOtpWaReporter()Lcom/yandex/passport/internal/report/reporters/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/internal/report/m9;->d:Lcom/yandex/passport/internal/report/m9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 21
    .line 22
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 34
    .line 35
    const-string v4, "Intent received from WhatsApp"

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lc6x;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v5, v0}, Lc6x;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v6, "_ci_"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v7, Lmjv;->l:[Lz9x;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lbax;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lpou;

    .line 86
    .line 87
    invoke-direct {v8, v5, v6}, Lpou;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_1
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const-string v5, "code"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSmsRetrieverHelper()Lcom/yandex/passport/internal/smsretriever/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v5, Lcom/yandex/passport/internal/smsretriever/a;->c:Lcom/yandex/passport/internal/smsretriever/a;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v5}, Lcom/yandex/passport/internal/smsretriever/b;->a(Ljava/lang/String;Lcom/yandex/passport/internal/smsretriever/a;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/yandex/passport/internal/report/n9;->d:Lcom/yandex/passport/internal/report/n9;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 119
    .line 120
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 129
    .line 130
    const-string v1, "Successful code received from WhatsApp"

    .line 131
    .line 132
    invoke-static {p1, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    sget-object p1, Laax;->b:Laax;

    .line 137
    .line 138
    invoke-virtual {v4, p1, v3}, Lc6x;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance p1, Lsof;

    .line 147
    .line 148
    const-string v1, "Invalid Intent"

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_1
    .catch Lsof; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_2
    :try_start_2
    sget-object v1, Laax;->c:Laax;

    .line 155
    .line 156
    invoke-virtual {v4, v1, p1}, Lc6x;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_3
    sget-object v1, Laax;->a:Laax;

    .line 161
    .line 162
    invoke-virtual {v4, v1, p1}, Lc6x;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    const-string v1, "activity_error"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/l0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
