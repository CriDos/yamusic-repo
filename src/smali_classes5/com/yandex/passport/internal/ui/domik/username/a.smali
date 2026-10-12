.class public final Lcom/yandex/passport/internal/ui/domik/username/a;
.super Lcom/yandex/passport/internal/ui/domik/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/i<",
        "Lcom/yandex/passport/internal/ui/domik/username/b;",
        "Lcom/yandex/passport/internal/ui/domik/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/username/a;",
        "Lcom/yandex/passport/internal/ui/domik/common/i;",
        "Lcom/yandex/passport/internal/ui/domik/username/b;",
        "Lcom/yandex/passport/internal/ui/domik/b0;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public x:Lcom/yandex/passport/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/passport/internal/ui/domik/username/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/username/a;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/analytics/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/analytics/m0;->f:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/username/b;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/username/a;->x:Lcom/yandex/passport/internal/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lhfr;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lhfr;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/username/b;Lcom/yandex/passport/internal/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v0, v0, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "modernAccount"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/yandex/passport/R$id;->text_message:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 16
    .line 17
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/a0;->a:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/a0;->b:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lcom/yandex/passport/R$string;->passport_fio_auth_text:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 40
    .line 41
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k0;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Lcom/yandex/passport/R$string;->passport_fio_text:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->H()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lcom/yandex/passport/internal/entities/w;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 100
    .line 101
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/passport/internal/entities/w;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->K()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/16 p2, 0x40

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const p2, 0x8000

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const-string p2, "master_account_key"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 149
    .line 150
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/username/b;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 153
    .line 154
    new-instance p1, Lcom/yandex/passport/internal/ui/f;

    .line 155
    .line 156
    const-string p2, "account.not_found"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 p2, 0x21

    .line 168
    .line 169
    const-string v1, "master-account"

    .line 170
    .line 171
    if-lt p1, p2, :cond_8

    .line 172
    .line 173
    const-class p1, Lcom/yandex/passport/internal/l;

    .line 174
    .line 175
    invoke-static {v0, p1, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/os/Parcelable;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    if-eqz p1, :cond_9

    .line 187
    .line 188
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/a;->x:Lcom/yandex/passport/internal/l;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    const-string p0, "can\'t get required parcelable master-account"

    .line 194
    .line 195
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->newUsernameInputViewModel()Lcom/yandex/passport/internal/ui/domik/username/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
