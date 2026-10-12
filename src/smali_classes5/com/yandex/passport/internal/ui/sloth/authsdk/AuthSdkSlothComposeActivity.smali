.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;
.super Li46;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x18

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/yandex/passport/sloth/data/m;->e:Lcom/yandex/passport/sloth/data/l;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/sloth/data/l;

    .line 13
    .line 14
    const-string v4, "from"

    .line 15
    .line 16
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/sloth/data/SlothParams;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SlothParams"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/passport/sloth/data/m;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/passport/common/ui/a;->c:Lcom/yandex/passport/common/ui/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createAuthSdkSlothComposeComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->setSlothParams(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->build()Lcom/yandex/passport/internal/ui/sloth/authsdk/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lb56;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const v2, 0x6785a885

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
