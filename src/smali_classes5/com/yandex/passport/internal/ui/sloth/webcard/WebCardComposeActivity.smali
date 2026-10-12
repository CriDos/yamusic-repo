.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.yandex.passport.action.DISPLAY_CODE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    .line 41
    .line 42
    const-string v1, "SlothParams"

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    const-class v2, Lcom/yandex/passport/sloth/data/m;

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/Parcelable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/yandex/passport/sloth/data/m;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "can\'t get required parcelable SlothParams"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "no extras data"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance v0, Lujp;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 101
    .line 102
    sget-object p1, Lcom/yandex/passport/common/ui/a;->c:Lcom/yandex/passport/common/ui/a;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createWebCardComposeComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->setInputParams(Lcom/yandex/passport/internal/ui/sloth/webcard/l0;)Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->build()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/c;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lb56;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const v2, -0x4cde51d

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
