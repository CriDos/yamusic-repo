.class public final Lcom/yandex/passport/internal/impl/v0;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/passport/api/i;

.field public final synthetic b:Lcom/yandex/passport/internal/impl/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/i;Lcom/yandex/passport/internal/impl/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/v0;->a:Lcom/yandex/passport/api/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/v0;->b:Lcom/yandex/passport/internal/impl/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laui;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/v0;->a:Lcom/yandex/passport/api/i;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/yandex/passport/api/i;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    new-instance p0, Lcom/yandex/passport/api/exception/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/c;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lujp;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 p0, 0xd

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lakp;->b:Lsjp;

    .line 25
    .line 26
    new-instance p0, Lcom/yandex/passport/api/exception/c;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lujp;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p1, "exception"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Ljava/lang/Exception;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    :goto_0
    check-cast v1, Ljava/lang/Exception;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lakp;->b:Lsjp;

    .line 60
    .line 61
    new-instance p1, Lujp;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p0, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance p0, Lcom/yandex/passport/api/exception/c;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lujp;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/v0;->b:Lcom/yandex/passport/internal/impl/x0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->o(Landroid/os/Bundle;)Lcom/yandex/passport/api/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    new-instance p0, Lakp;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p0, "no extras in result intent"

    .line 104
    .line 105
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
