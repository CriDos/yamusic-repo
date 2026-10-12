.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;
.super Lcom/yandex/passport/internal/ui/challenge/e;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->f:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/passport/internal/ui/challenge/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->getDelayedLoadingSlab()Lcom/yandex/passport/internal/ui/common/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lqe3;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/e;->b:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk4s;->a(Le4s;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/z;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->j(Lcom/yandex/passport/internal/ui/challenge/a0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->j(Lcom/yandex/passport/internal/ui/challenge/a0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createSetCurrentAccountActivityComponent(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Lcom/yandex/passport/internal/ui/challenge/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->f:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnmb;->b(Lcu0;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->getProperties()Lcom/yandex/passport/internal/properties/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->w(Lcom/yandex/passport/sloth/data/o;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzu0;

    .line 32
    .line 33
    iget v1, v1, Lzu0;->C0:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 41
    .line 42
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Setting theme to "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " with nightMode="

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", was "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzu0;

    .line 80
    .line 81
    iget p1, p1, Lzu0;->C0:I

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lnu0;->n(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 119
    .line 120
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Should recreate activity: isFinishing="

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " isChangingConfigurations="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " isGoingToRecreate="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->e:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 182
    .line 183
    const/16 v1, 0x11

    .line 184
    .line 185
    invoke-direct {v0, p0, v3, v1}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x3

    .line 189
    invoke-static {p1, v3, v3, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final recreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "isGoingToRecreate = true"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->e:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lm6;
    .locals 2

    .line 1
    const-class p0, Lcom/yandex/passport/internal/util/r;

    .line 2
    .line 3
    const-string v0, "passport-set-current-account-properties"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/properties/c0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/ui/challenge/n;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/a2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-class p0, Lcom/yandex/passport/internal/properties/c0;

    .line 31
    .line 32
    const-string v0, "Bundle has no "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->getProperties()Lcom/yandex/passport/internal/properties/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x6

    .line 24
    return p0
.end method

.method public final v(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "passport-uid"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final w(ZLm6;Lcom/yandex/passport/internal/ui/challenge/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 2
    .line 3
    iget-object p0, p2, Lm6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
