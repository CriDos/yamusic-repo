.class public final synthetic Lcom/yandex/passport/internal/ui/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/router/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/a;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/a;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/k0;->o:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "passport-login-properties"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-class v0, Lcom/yandex/passport/internal/properties/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Bundle has no "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 88
    :goto_1
    return-object p0

    .line 89
    :pswitch_1
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/passport/internal/ui/router/k;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
