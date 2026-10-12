.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;
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
    const/16 v7, 0x1a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/properties/n;->f:Lcom/yandex/passport/internal/properties/m;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/properties/m;

    .line 13
    .line 14
    const-string v4, "from"

    .line 15
    .line 16
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/ManagingPlusDevicesPropertiesImpl;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PassportManagingPlusDevicesProperties"

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
    check-cast p1, Lcom/yandex/passport/internal/properties/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/b2;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/yandex/passport/internal/properties/n;->a:Lcom/yandex/passport/api/a2;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Lcom/yandex/passport/internal/properties/n;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/yandex/passport/internal/properties/n;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p1, Lcom/yandex/passport/internal/properties/n;->e:Z

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1, p1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createManagingPlusDevicesComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;->setProperties(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;->build()Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Liiw;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    invoke-direct {v0, v2, p1, p0, v1}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lb56;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const v2, 0xc59b6d6

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
