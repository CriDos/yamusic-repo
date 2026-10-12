.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Ltkd;
.implements Lir6;
.implements Lqpf;
.implements Ltrk;
.implements Lio/appmetrica/analytics/MviScreen;
.implements Lcap;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ld6t;
.implements Ljdf;
.implements Ly87;
.implements Lup4;
.implements Lpkd;
.implements Lfe;
.implements Lobi;
.implements Lbei;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    iput p1, p0, Lvec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvec;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvec;->a:I

    iput-object p2, p0, Lvec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLx8l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljhd;

    .line 4
    .line 5
    iget-object p0, p0, Ljhd;->K:[Lfju;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Li4p;->I(JLx8l;[Lfju;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F4$g;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F4$f;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu8h;

    .line 9
    .line 10
    iget-object p0, p0, Lu8h;->b:Lj1r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F4$e;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltv3;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Limh;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p0, p0, Limh;->k:Lbk1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbk1;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltld;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgv0;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ltld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lldf;

    .line 19
    .line 20
    invoke-interface {p2}, Lldf;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ltld;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lldf;

    .line 26
    .line 27
    invoke-interface {p2}, Lldf;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Ltld;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lldf;

    .line 67
    .line 68
    invoke-interface {p1}, Lldf;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lldf;->r()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lus6;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lus6;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lws6;

    .line 96
    .line 97
    invoke-direct {v0}, Lws6;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lws6;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lws6;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lldf;->B()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lvs6;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lvs6;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lvs6;->build()Lys6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lg3w;->l(Landroid/view/View;Lys6;)Lys6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public d(Lzzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwyf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwyf;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Luyf;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lpdi;)V
    .locals 5

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lpdi;->p:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object p0, p1, Lpdi;->p:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object p0, p1, Lpdi;->a:Leci;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Leci;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Leci;->d:Lcci;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lczq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p1, Lpdi;->k:Lk41;

    .line 66
    .line 67
    invoke-virtual {v0}, Lk41;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p1, Lpdi;->o:Lthm;

    .line 74
    .line 75
    iget-object v0, v0, Lthm;->c:Lczq;

    .line 76
    .line 77
    iget-wide v1, v0, Lczq;->c:J

    .line 78
    .line 79
    iget-wide v3, p0, Lczq;->c:J

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    invoke-static {p0, v0}, Lrqi;->a(Lczq;Lczq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p1, Lpdi;->o:Lthm;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lthm;->j(Lczq;)Lthm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, Lpdi;->o:Lthm;

    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbed;

    .line 4
    .line 5
    check-cast p1, Lcai;

    .line 6
    .line 7
    iget-object v0, p1, Lcai;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbed;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lpbi;->b(Lbed;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcai;->c(Lbed;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcai;->d(Lbed;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method public g(Lt15;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/K8;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8;->a(Lru/kinopoisk/sdk/easylogin/internal/K8;Lt15;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpt3;

    .line 4
    .line 5
    new-instance v0, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 6
    .line 7
    iget v1, p0, Lpt3;->b:I

    .line 8
    .line 9
    iget p0, p0, Lpt3;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsgd;

    .line 4
    .line 5
    iget-object p0, p0, Lsgd;->b:Lrgd;

    .line 6
    .line 7
    iget-object p0, p0, Lrgd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfuc;

    .line 4
    .line 5
    check-cast p2, Leuc;

    .line 6
    .line 7
    iget-object p1, p0, Lfuc;->l:Lp6t;

    .line 8
    .line 9
    iget-object v0, p0, Lfuc;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lfuc;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, p1, v0, v1, v2}, Lb0y;->z(Leuc;Lp6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb0y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p2, 0x7f010053

    .line 37
    .line 38
    .line 39
    const v0, 0x7f010055

    .line 40
    .line 41
    .line 42
    const v1, 0x7f010052

    .line 43
    .line 44
    .line 45
    const v3, 0x7f010056

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, p2, v0}, Lugd;->g(IIII)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a0225

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v2}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lugd;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljxi;

    .line 9
    .line 10
    check-cast p1, Lxbm;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxbm;->c(Ljxi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lxec;

    .line 17
    .line 18
    check-cast p1, Lxbm;

    .line 19
    .line 20
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 21
    .line 22
    iget-object p0, p0, Lafc;->O:Lwgi;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lxbm;->R(Lwgi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr6f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Liz0;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Received app update info "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr6f;->d:Liz0;

    .line 45
    .line 46
    iget-object p0, p0, Lr6f;->c:Lbss;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p1, Liz0;->a:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Liz0;->c:Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string p1, "Update is available"

    .line 65
    .line 66
    invoke-static {v2, v1, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lm6f;->b:Lm6f;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p1, p1, Liz0;->b:I

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    const-string p1, "Update is downloaded"

    .line 85
    .line 86
    invoke-static {v2, v1, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lm6f;->d:Lm6f;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    const-string v0, "Failed to request app update info"

    .line 106
    .line 107
    invoke-static {p1, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_0
    check-cast p0, Lp24;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lp24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lp24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcne;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Lcne;

    .line 17
    .line 18
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lcne;

    .line 25
    .line 26
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    check-cast p0, Lcne;

    .line 33
    .line 34
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    .line 42
    check-cast p1, Ls45;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Ls45;->a:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p1}, Lj35;->V(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
