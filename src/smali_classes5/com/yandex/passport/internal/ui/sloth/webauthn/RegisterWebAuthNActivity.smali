.class public final Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x1b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/d;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/ui/sloth/webauthn/d;

    .line 13
    .line 14
    const-string v4, "from"

    .line 15
    .line 16
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNProperties;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PassportRegisterWebAuthNProperties"

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
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->b:Lcom/yandex/passport/common/ui/a;

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
    move-result-object v2

    .line 45
    invoke-static {p0, v2, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createRegisterWebAuthNComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/webauthn/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/a;->setProperties(Lcom/yandex/passport/internal/ui/sloth/webauthn/f;)Lcom/yandex/passport/internal/ui/sloth/webauthn/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/webauthn/a;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/webauthn/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/a;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/webauthn/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/a;->build()Lcom/yandex/passport/internal/ui/sloth/webauthn/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;->getWebAuthN()Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, p0}, Lcom/yandex/passport/internal/sloth/webauthn/e;->d(Lcu0;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Liiw;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, p0, v3}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb56;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const v4, 0x3e1c1db7

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lj46;->a(Li46;Lb56;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/yandex/passport/data/network/ca;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v1, p1, p0, v3}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0, v2}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
