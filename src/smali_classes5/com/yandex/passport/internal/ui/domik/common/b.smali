.class public abstract Lcom/yandex/passport/internal/ui/domik/common/b;
.super Lcom/yandex/passport/internal/ui/domik/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        ">",
        "Lcom/yandex/passport/internal/ui/domik/base/a<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/common/b;",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        "V",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        "T",
        "Lcom/yandex/passport/internal/ui/domik/base/a;",
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


# instance fields
.field public A:Landroid/widget/Space;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lui;

.field public t:Lcom/yandex/passport/internal/f;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/Space;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcj;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->E:Lui;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public abstract H()V
.end method

.method public final I()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "editPhone"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSmsRetrieverHelper()Lcom/yandex/passport/internal/smsretriever/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getContextUtils()Lcom/yandex/passport/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->t:Lcom/yandex/passport/internal/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/yandex/passport/R$attr;->passportPhoneNumberScreenKeyboardShowed:I

    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/yandex/passport/R$attr;->passportUberLogo:I

    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, -0x1

    .line 61
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eq v3, v2, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->D:Z

    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/yandex/passport/internal/ui/domik/l;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p2, "hint-request-sent"

    .line 22
    .line 23
    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->B:Z

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->B:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lzae;->e:Lzae;

    .line 16
    .line 17
    const v2, 0xd1cef00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Labe;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Lfxd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lfxd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 34
    .line 35
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 44
    .line 45
    const-string v4, "Phone Number Hint started"

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v3, v0, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Louy;->d(Lfxd;)Luiz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/yandex/passport/internal/ui/domik/common/a;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lcom/yandex/passport/internal/ui/domik/common/a;-><init>(Lcom/yandex/passport/internal/ui/domik/common/b;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo0y;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lsqt;->a:Lszp;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/yandex/metrica/push/core/notification/h;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 99
    .line 100
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 109
    .line 110
    const-string v3, "Phone Number Hint failed"

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/o0;->k(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->B:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/base/d;->z(Landroid/view/View;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "hint-request-sent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->B:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/yandex/passport/R$id;->edit_phone_number:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->w:Landroid/widget/EditText;

    .line 19
    .line 20
    sget p2, Lcom/yandex/passport/R$id;->text_message:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Lcom/yandex/passport/R$id;->image_logo:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->v:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/yandex/passport/R$id;->spacer_1:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/Space;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->z:Landroid/widget/Space;

    .line 53
    .line 54
    sget p2, Lcom/yandex/passport/R$id;->spacer_2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Space;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->A:Landroid/widget/Space;

    .line 63
    .line 64
    sget p2, Lcom/yandex/passport/R$id;->text_legal:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lcom/yandex/passport/R$id;->button_lite_next:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    sget p2, Lcom/yandex/passport/R$id;->checkbox_unsubscribe_mailing:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/widget/CheckBox;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->y:Landroid/widget/CheckBox;

    .line 100
    .line 101
    new-instance p1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->t:Lcom/yandex/passport/internal/f;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/yandex/passport/internal/ui/util/o;

    .line 126
    .line 127
    new-instance v0, Lo0y;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/util/o;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/yandex/passport/internal/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 178
    .line 179
    new-instance p2, Ljfm;

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-direct {p2, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/util/k;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/a;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/common/a;-><init>(Lcom/yandex/passport/internal/ui/domik/common/b;I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/yandex/passport/internal/ui/base/h;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/internal/ui/base/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const-string p0, "contextUtils"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0
.end method
