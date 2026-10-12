.class public Lcom/yandex/passport/internal/smsretriever/SmsRetrieverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string p1, "Sms receiver"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Extras are null in received SMS"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p1, "EXTRA_STATUS not found in extras"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "Timeout waiting sms"

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "Message is null"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSmsRetrieverHelper()Lcom/yandex/passport/internal/smsretriever/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/yandex/passport/internal/smsretriever/b;->c:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/yandex/passport/internal/smsretriever/a;->b:Lcom/yandex/passport/internal/smsretriever/a;

    .line 108
    .line 109
    invoke-virtual {p2, p0, p1}, Lcom/yandex/passport/internal/smsretriever/b;->a(Ljava/lang/String;Lcom/yandex/passport/internal/smsretriever/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p2, "Sms message don\'t match pattern: "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void
.end method
