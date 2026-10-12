.class public final Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;
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
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xf

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/yandex/passport/internal/properties/t;->g:Lcom/yandex/passport/internal/properties/s;

    .line 8
    .line 9
    const-class v3, Lcom/yandex/passport/internal/properties/s;

    .line 10
    .line 11
    const-string v4, "from"

    .line 12
    .line 13
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/PassportLogoutPropertiesImpl;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LogoutProperties"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lcom/yandex/passport/internal/properties/t;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->O(Lcom/yandex/passport/internal/properties/t;)Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;->b:Lcom/yandex/passport/common/ui/a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v4, v3}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/d;->a:Lcom/yandex/passport/internal/ui/challenge/logout/e0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v3, Lcom/yandex/passport/internal/util/r;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "passport-logout-behaviour"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 89
    .line 90
    :cond_0
    if-nez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutComposeComponentBuilder()Lcom/yandex/passport/internal/ui/challenge/logout/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;->a:Lcom/yandex/passport/common/core/f;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/i;->setUid(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/ui/challenge/logout/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/i;->setTheme(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/internal/ui/challenge/logout/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/i;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/challenge/logout/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/i;->setLogoutBehaviour(Lcom/yandex/passport/internal/ui/challenge/logout/d;)Lcom/yandex/passport/internal/ui/challenge/logout/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/i;->build()Lcom/yandex/passport/internal/ui/challenge/logout/j;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/g;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/u;Lcom/yandex/passport/internal/ui/challenge/logout/j;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lb56;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const v2, -0xbd38c9e

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v0, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of p1, v1, Ljava/lang/Exception;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/lang/Exception;

    .line 150
    .line 151
    :cond_4
    if-nez v2, :cond_5

    .line 152
    .line 153
    new-instance v2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {p0, v2}, Lcom/yandex/plus/core/locale/b;->n(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
