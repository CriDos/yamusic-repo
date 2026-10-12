.class public final Lcom/yandex/passport/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/yandex/passport/api/o0;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/yandex/passport/api/m0;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/yandex/passport/api/m0;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/m0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const-string v3, "EXTRA_EXCEPTION"

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const-class v0, Lcom/yandex/passport/api/exception/j;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/yandex/passport/api/exception/j;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, p1

    .line 49
    :goto_0
    move-object p1, v2

    .line 50
    check-cast p1, Lcom/yandex/passport/api/exception/j;

    .line 51
    .line 52
    :goto_1
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/yandex/passport/api/exception/j;

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, v2}, Lcom/yandex/passport/api/m0;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const-string v0, "EXTRA_TASK_ID"

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const-class p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move-object p0, v2

    .line 89
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object p0, v2

    .line 95
    :goto_3
    if-eqz p0, :cond_8

    .line 96
    .line 97
    new-instance p1, Lcom/yandex/passport/api/n0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/n0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_8
    new-instance p0, Lcom/yandex/passport/api/m0;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/yandex/passport/api/m0;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
