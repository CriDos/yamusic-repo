.class public final synthetic Lcom/yandex/passport/internal/social/esia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/social/esia/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/b;->b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/social/esia/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/b;->b:Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    const-string v2, "ru.rostel"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/x;->c:Lcom/yandex/passport/internal/report/reporters/x;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/x;->d:Lcom/yandex/passport/internal/report/reporters/x;

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/yandex/passport/internal/report/reporters/z;->p(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, Lyyy;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Liqk;

    .line 91
    .line 92
    sget v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 102
    .line 103
    sget-object v3, Lcom/yandex/passport/internal/report/reporters/y;->b:Lcom/yandex/passport/internal/report/reporters/y;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/z;->o(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Liqk;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Loqk;->d()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
