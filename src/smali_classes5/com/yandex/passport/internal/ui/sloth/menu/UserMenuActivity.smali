.class public final Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

.field public final c:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/menu/t;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/menu/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/menu/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/menu/d;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/sloth/menu/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnmb;->b(Lcu0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "onCreate(savedInstanceState="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x29

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/f;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createUserMenuActivityComponent(Lcom/yandex/passport/internal/ui/sloth/menu/f;)Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 64
    .line 65
    const-string v0, "component"

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lm6;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/menu/i;->d:Lcom/yandex/passport/sloth/ui/h2;

    .line 103
    .line 104
    invoke-virtual {v3}, Lm6;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lcom/yandex/passport/sloth/ui/h2;->h:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/menu/p;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 120
    .line 121
    sget-object v1, Lcom/yandex/passport/sloth/ui/string/a;->d:Lcom/yandex/passport/sloth/ui/string/a;

    .line 122
    .line 123
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldu;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {p1, v0, v2, v1}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lrfx;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v0, p0, v2, v1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_3
    const-string p0, "globalComponent"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->c:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lu5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "component"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
