.class public final Lcom/yandex/passport/internal/ui/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/ui/lang/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/helper/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/helper/h;->a:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->r:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lakp;->b:Lsjp;

    .line 44
    .line 45
    new-instance v1, Lujp;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of v1, v0, Lujp;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    check-cast v0, Ljava/util/Locale;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget v0, Lcom/yandex/passport/R$string;->passport_ui_language:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    :cond_5
    :goto_1
    const/4 p0, 0x6

    .line 81
    invoke-static {p0, v0}, Lcom/yandex/passport/common/ui/lang/a;->a(ILjava/lang/String;)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/helper/h;->a:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->r:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Lcom/yandex/passport/R$string;->passport_ui_language:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x6

    .line 32
    invoke-static {p0, v0}, Lcom/yandex/passport/common/ui/lang/a;->a(ILjava/lang/String;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
