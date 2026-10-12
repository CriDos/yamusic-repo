.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;
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
    .locals 11

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    const-string v0, "BiometricVerificationActivity::onCreate"

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const-string v2, "[EBS]"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/network/client/a;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    sget-object v5, Lcom/yandex/passport/internal/ui/sloth/ebs/f;->e:Lcom/yandex/passport/internal/ui/sloth/ebs/d;

    .line 32
    .line 33
    const-class v6, Lcom/yandex/passport/internal/ui/sloth/ebs/d;

    .line 34
    .line 35
    const-string v7, "from"

    .line 36
    .line 37
    const-string v8, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationProperties;"

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PassportBiometricVerificationProperties"

    .line 43
    .line 44
    invoke-static {p0, p1, v3}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/f;->d:Lcom/yandex/passport/common/ui/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v2, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createBiometricVerificationComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/ebs/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/a;->setProperties(Lcom/yandex/passport/internal/ui/sloth/ebs/f;)Lcom/yandex/passport/internal/ui/sloth/ebs/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/ebs/a;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/ebs/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/ebs/a;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/ebs/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/a;->build()Lcom/yandex/passport/internal/ui/sloth/ebs/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Liiw;

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, p0, v2}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lb56;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const v2, 0x3a2e7949

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, v0, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
