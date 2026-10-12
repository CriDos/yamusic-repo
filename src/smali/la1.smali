.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo46;
.implements Lkotlin/coroutines/f;
.implements Lfac;
.implements Lkaj;
.implements Laf2;
.implements Ldzn;
.implements Laos;
.implements Lpor;
.implements Ls90;


# static fields
.field public static final b:Lla1;

.field public static final c:Lla1;

.field public static final d:Lla1;

.field public static final synthetic e:Lla1;

.field public static final f:Lla1;

.field public static final g:Lahv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla1;->b:Lla1;

    .line 8
    .line 9
    new-instance v0, Lla1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lla1;->c:Lla1;

    .line 16
    .line 17
    new-instance v0, Lla1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lla1;->d:Lla1;

    .line 24
    .line 25
    new-instance v0, Lla1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lla1;->e:Lla1;

    .line 32
    .line 33
    new-instance v0, Lla1;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lla1;->f:Lla1;

    .line 40
    .line 41
    new-instance v0, Lahv;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lla1;->g:Lahv;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcb1;
    .locals 6

    .line 1
    new-instance v3, Lewb;

    .line 2
    .line 3
    const-string v0, "avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%"

    .line 4
    .line 5
    const-string v1, "#079F65"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v0, v1, v2}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcb1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "123"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lewb;Lewb;Lvt6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkx5;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v3, Lkx5;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    sget-object p3, Lbqt;->c:Lbqt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "navigation_source_info"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "promo_code"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "return_target"

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/lang/String;ZZ)Lkx5;
    .locals 1

    .line 1
    new-instance v0, Lkx5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkx5;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic k(ILjava/lang/String;)Lkx5;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-static {p1, v0, v1}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lz3t;)Lz5d;
    .locals 1

    .line 1
    sget-object p0, Lnor;->a:Lnor;

    .line 2
    .line 3
    new-instance p1, Lwd2;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public e(Lo6o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lo6o;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Landroidx/fragment/app/o;Landroid/os/Bundle;Llrp;)Lcac;
    .locals 2

    .line 1
    const-string p0, "global.key.evgen.meta"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcac;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmv5;->b0(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p2

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyoj;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lyoj;->a:Llrp;

    .line 45
    .line 46
    sget-object v1, Llrp;->d:Llrp;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, p2

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ljde;->I(Landroid/content/Intent;)Lpot;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lpot;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Lyoj;

    .line 68
    .line 69
    iget-object p2, p0, Lyoj;->a:Llrp;

    .line 70
    .line 71
    iget-object p0, p0, Lyoj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lyoj;-><init>(Llrp;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    .line 79
    new-instance p0, Lyoj;

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lyoj;-><init>(Llrp;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance p1, Lyoj;

    .line 88
    .line 89
    iget-object p2, p0, Lyoj;->a:Llrp;

    .line 90
    .line 91
    iget-object p0, p0, Lyoj;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Lyoj;-><init>(Llrp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    return-object p2
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ldac;Landroid/content/Intent;Landroid/os/Bundle;Llrp;)Lcac;
    .locals 2

    .line 1
    const-string p0, "global.key.evgen.meta"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcac;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyoj;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyoj;->a:Llrp;

    .line 24
    .line 25
    sget-object v1, Llrp;->d:Llrp;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Ljde;->I(Landroid/content/Intent;)Lpot;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lpot;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object p0, p3

    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    new-instance p0, Lyoj;

    .line 47
    .line 48
    invoke-direct {p0, p4}, Lyoj;-><init>(Llrp;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lyoj;->a:Llrp;

    .line 55
    .line 56
    sget-object p4, Llrp;->d:Llrp;

    .line 57
    .line 58
    if-ne p2, p4, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "No evgen meta provided in non root screen for "

    .line 69
    .line 70
    invoke-static {p1, p0}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-static {p1, p3, p0, p3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lyoj;

    .line 84
    .line 85
    sget-object p1, Llrp;->f:Llrp;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lyoj;-><init>(Llrp;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lla1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public y([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 32
    .line 33
    add-int v10, v3, v9

    .line 34
    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 41
    .line 42
    add-int v11, v8, v10

    .line 43
    .line 44
    aget-object v11, p1, v11

    .line 45
    .line 46
    add-int v12, v3, v10

    .line 47
    .line 48
    aget-object v12, p1, v12

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-ge v5, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public z(Ldv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lnco;

    .line 2
    .line 3
    const-class v0, Lx2v;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
