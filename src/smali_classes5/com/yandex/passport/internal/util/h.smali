.class public final synthetic Lcom/yandex/passport/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lxqk;
.implements Lcom/yandex/plus/core/reflect/g;
.implements Lcom/yandex/plus/core/network/hosts/a;
.implements Lbxj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/util/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/util/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/yandex/passport/internal/util/k;->b:Lcom/yandex/passport/legacy/lx/l;

    .line 13
    .line 14
    new-instance v0, Lj50;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lj50;->a:Lf50;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lf50;->m:Z

    .line 23
    .line 24
    sget v3, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lj50;->b(I)V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/yandex/passport/R$string;->passport_debug_additional_info_collected:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj50;->a(I)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/yandex/passport/R$string;->passport_debug_send_email:I

    .line 35
    .line 36
    new-instance v4, Lcom/yandex/passport/internal/util/i;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2}, Lcom/yandex/passport/internal/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lf50;->k:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v4, v1, Lf50;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    sget v1, Lcom/yandex/passport/R$string;->passport_debug_copy_to_clipboard:I

    .line 52
    .line 53
    new-instance v2, Lcom/yandex/passport/internal/util/i;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/passport/internal/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lj50;->create()Lk50;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/util/h;->a:I

    .line 2
    .line 3
    const-string v1, "Phone Number Hint failure"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 14
    .line 15
    check-cast v3, Lcom/yandex/passport/sloth/t;

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->t:Lcom/yandex/passport/sloth/ui/a1;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 35
    .line 36
    sget-object v1, Lcom/yandex/passport/sloth/u0;->d:Lcom/yandex/passport/sloth/u0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/sloth/n0;-><init>(Lcom/yandex/passport/sloth/u0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lcom/yandex/passport/sloth/t;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/sloth/ui/c;

    .line 55
    .line 56
    check-cast v3, Lcom/yandex/passport/sloth/ui/l;

    .line 57
    .line 58
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/c;->a:Lcom/yandex/passport/sloth/ui/f;

    .line 74
    .line 75
    sget-object v0, Lcom/yandex/passport/sloth/u0;->b:Lcom/yandex/passport/sloth/u0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/yandex/passport/sloth/r0;->z:Lcom/yandex/passport/sloth/r0;

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v4, "state"

    .line 86
    .line 87
    const-string v5, "failed"

    .line 88
    .line 89
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v4, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v5, "throwable_message"

    .line 99
    .line 100
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 114
    .line 115
    check-cast p0, Lcom/yandex/passport/internal/sloth/o;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v0, Lcom/yandex/passport/sloth/r0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "sloth.reportWebAmEvent."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 136
    .line 137
    invoke-interface {p0, v0, p1}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v3, v2}, Lcom/yandex/passport/sloth/ui/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La2p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 8
    .line 9
    iget v0, p1, La2p;->a:I

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iput p2, p1, La2p;->a:I

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->m:[Lwzf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->a()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->d()Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lbxj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/network/hosts/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/plus/core/network/hosts/a;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "://"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "http://"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Lmxe;

    .line 35
    .line 36
    invoke-direct {v0}, Lmxe;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Loxe;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    return-object v2
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/yandex/plus/core/reflect/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/util/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/shared/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/util/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 10
    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    instance-of v2, v2, Lvcr;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v2, Lvcr;

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    aget-object p2, p3, v1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Lvcr;

    .line 40
    .line 41
    instance-of p3, p2, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p2, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/yandex/plus/bdui/flex/document/FlexSlice;->getPlusSlice()Lcom/yandex/plus/bdui/shared/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne p3, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/yandex/plus/bdui/flex/document/FlexSlice;->getPlusSlice()Lcom/yandex/plus/bdui/shared/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lcom/yandex/plus/bdui/shared/a;->a(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->d(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    new-instance p0, Lcom/yandex/plus/core/reflect/f;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/reflect/f;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lcom/yandex/plus/core/reflect/e;->a:Lcom/yandex/plus/core/reflect/e;

    .line 80
    .line 81
    return-object p0
.end method
