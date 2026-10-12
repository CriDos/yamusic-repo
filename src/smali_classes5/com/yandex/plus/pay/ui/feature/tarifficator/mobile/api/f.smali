.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->a:I

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    const-class v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    .line 6
    .line 7
    const-string v3, "INSTANCE_ID"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p1, "args"

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/Parcelable;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :pswitch_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Parcelable;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_3
    return-object p0

    .line 59
    :pswitch_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/k;

    .line 62
    .line 63
    invoke-static {p2, v1, p0}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Parcelable;

    .line 68
    .line 69
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/k;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;

    .line 74
    .line 75
    :cond_5
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
