.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/d;
.super Lcom/yandex/passport/internal/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/base/i;",
        ">",
        "Lcom/yandex/passport/internal/ui/base/d<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public j:Lbv0;

.field public final k:Lcom/yandex/passport/internal/ui/social/gimap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".+@.+"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/d;->l:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/social/gimap/c;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/d;->k:Lcom/yandex/passport/internal/ui/social/gimap/c;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/d;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public abstract B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V
.end method

.method public final C()Lcom/yandex/passport/internal/ui/social/gimap/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqwq;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 35
    .line 36
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public abstract D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;
.end method

.method public abstract E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 6
    .line 7
    const v1, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/yandex/passport/R$id;->container:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, v2}, Lxds;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lxds;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lxds;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/h;->a(Landroid/content/Context;)Lbv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/d;->j:Lbv0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/passport/internal/ui/base/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/d;->k:Lcom/yandex/passport/internal/ui/social/gimap/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->C()Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/d;->F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Lcom/yandex/passport/internal/ui/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/e;->values()[Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lcom/yandex/passport/internal/ui/social/gimap/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/o0;->k(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "network error"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget p1, Lcom/yandex/passport/R$string;->passport_error_network_fail:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/d;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/d;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/yandex/passport/internal/ui/social/gimap/d;->E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget p1, v4, Lcom/yandex/passport/internal/ui/social/gimap/e;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/d;->G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/d;->j:Lbv0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
