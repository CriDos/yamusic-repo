.class public final Lru/yandex/music/url/ui/UrlActivity;
.super Ls03;
.source "SourceFile"

# interfaces
.implements Lco8;


# static fields
.field public static final synthetic A:I


# instance fields
.field public t:Landroid/view/View;

.field public u:Lru/yandex/music/ui/view/YaRotatingProgress;

.field public v:Landroid/net/Uri;

.field public w:Landroid/content/Intent;

.field public x:Z

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwlu;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/yandex/music/url/ui/UrlActivity;->y:Lvdt;

    .line 16
    .line 17
    const-class v0, Lyy7;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lru/yandex/music/url/ui/UrlActivity;->z:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static final x(Lru/yandex/music/url/ui/UrlActivity;Lwdv;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkdv;

    .line 7
    .line 8
    iget v1, v0, Lkdv;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkdv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkdv;-><init>(Lru/yandex/music/url/ui/UrlActivity;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkdv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkdv;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lz2m;->a:Lz2m;

    .line 55
    .line 56
    new-instance v2, Lgs;

    .line 57
    .line 58
    const/16 v5, 0x17

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3, v5}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lkdv;->l:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v0}, Lz2m;->f(Lwdv;Lgs;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/music/url/ui/UrlActivity;->z(Ljava/lang/RuntimeException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0, p1}, Lru/yandex/music/url/ui/UrlActivity;->z(Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final y(Lru/yandex/music/url/ui/UrlActivity;Lwdv;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lldv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lldv;

    .line 7
    .line 8
    iget v1, v0, Lldv;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lldv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lldv;-><init>(Lru/yandex/music/url/ui/UrlActivity;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lldv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lldv;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p0, p1, Lk21;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lldv;->l:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lnw7;->q(Lcom/appsflyer/AppsFlyerLib;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Lwdv;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance p1, Ln6q;

    .line 75
    .line 76
    sget-object p2, Lm6q;->a:Lm6q;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Ln6q;-><init>(Ljava/lang/Object;Lm6q;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "Error processing AppsFlyer intent"

    .line 83
    .line 84
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    new-instance p0, Ln6q;

    .line 89
    .line 90
    sget-object p2, Lm6q;->b:Lm6q;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Ln6q;-><init>(Ljava/lang/Object;Lm6q;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "navigate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "UrlActivity"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "extra.playbackScope"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ls03;->r()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "extra.bundle.params"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/high16 p2, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p2, "extraFromUrlScheme"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lru/yandex/music/url/ui/UrlActivity;->w:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "UrlActivity"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lru/yandex/music/url/ui/UrlActivity;->v:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "skip duplicated intent from "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " to "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1, v4, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v6, "extraFromUrlScheme"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->reportAppOpen(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Low4;->D(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " publishSchemeFrom: "

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-static {v8, v4, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "extra.use.browser"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v9, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v10, "query"

    .line 124
    .line 125
    if-nez v9, :cond_1b

    .line 126
    .line 127
    const-string v9, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    const-string v1, "Invalid scheme: data is null"

    .line 154
    .line 155
    invoke-static {v1}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lby4;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v5

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string v12, "CROWDTEST"

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    const-string v12, "WEBVIEW"

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v11, "plus-home-sdk"

    .line 214
    .line 215
    invoke-static {v9, v11, v4}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_1
    invoke-static {v10, v4}, Lmyu;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :cond_8
    :goto_2
    const-string v9, ".extra.payload"

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const-string v11, "need_permission"

    .line 233
    .line 234
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v9, :cond_9

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    move v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v9, v7

    .line 245
    :goto_3
    const-string v11, "url"

    .line 246
    .line 247
    invoke-static {v11, v10}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v12, "need_permissions"

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v12, "URL_schemeEntered"

    .line 261
    .line 262
    invoke-static {v12, v11}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Ly4k;->e:Lvdt;

    .line 266
    .line 267
    invoke-static {}, Low4;->C()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_15

    .line 272
    .line 273
    sget-object v11, Luy7;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v11, Luy7;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_15

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lo6q;

    .line 295
    .line 296
    iget-object v13, v12, Lo6q;->a:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_a

    .line 307
    .line 308
    iget-object v11, v12, Lo6q;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_e

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v14, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    invoke-static {v14, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ll1i;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/16 v8, 0x10

    .line 383
    .line 384
    if-ge v5, v8, :cond_c

    .line 385
    .line 386
    move v5, v8

    .line 387
    :cond_c
    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object v14, v8

    .line 405
    check-cast v14, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-nez v14, :cond_d

    .line 412
    .line 413
    const-string v14, ""

    .line 414
    .line 415
    :cond_d
    invoke-interface {v15, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    :goto_5
    sget-object v15, Ldrb;->a:Ldrb;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v5, v12, Lo6q;->c:Lyge;

    .line 425
    .line 426
    instance-of v8, v5, Lydo;

    .line 427
    .line 428
    if-eqz v8, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    instance-of v8, v5, Lxdo;

    .line 432
    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_12

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Ljava/lang/String;

    .line 465
    .line 466
    move-object v15, v5

    .line 467
    check-cast v15, Lxdo;

    .line 468
    .line 469
    iget-object v15, v15, Lxdo;->e:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-nez v14, :cond_11

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v8, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    move-object v15, v8

    .line 490
    :goto_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object/from16 v16, v5

    .line 502
    .line 503
    check-cast v16, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v5, Lvh6;

    .line 506
    .line 507
    const/16 v8, 0x1d

    .line 508
    .line 509
    invoke-direct {v5, v8}, Lvh6;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v21, 0x1e

    .line 513
    .line 514
    const-string v17, "&"

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    move-object/from16 v20, v5

    .line 521
    .line 522
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v8, "?"

    .line 527
    .line 528
    invoke-static {v11, v8, v5}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    goto :goto_8

    .line 533
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_15
    move-object v11, v10

    .line 538
    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_16

    .line 543
    .line 544
    const-string v5, "DeepLink Redirected: %s -> %s"

    .line 545
    .line 546
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v5, v8}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    if-eqz v2, :cond_17

    .line 554
    .line 555
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v11, v9, v2}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_9

    .line 564
    :cond_17
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sget-object v5, Ldev;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_19

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lcev;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v11}, Lcev;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_18

    .line 594
    .line 595
    invoke-interface {v6, v11, v9}, Lcev;->a(Ljava/lang/String;Z)Lz53;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_9

    .line 600
    :cond_19
    invoke-static {v11}, Ldev;->c(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1a

    .line 605
    .line 606
    new-instance v5, Lloc;

    .line 607
    .line 608
    invoke-direct {v5, v11, v2, v7}, Lloc;-><init>(Ljava/lang/String;ZZ)V

    .line 609
    .line 610
    .line 611
    move-object v2, v5

    .line 612
    goto :goto_9

    .line 613
    :cond_1a
    const/4 v2, 0x0

    .line 614
    :goto_9
    const-string v5, "<%s> %s"

    .line 615
    .line 616
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v5, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    if-nez v2, :cond_1c

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v6, "Invalid scheme: "

    .line 628
    .line 629
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lby4;->l(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1b
    :goto_a
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v5, "action"

    .line 652
    .line 653
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v5, "URL_commonIntent"

    .line 658
    .line 659
    invoke-static {v5, v2}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Li40;

    .line 663
    .line 664
    invoke-direct {v2, v4}, Li40;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v6, v2, Li40;->d:Ljava/lang/Enum;

    .line 677
    .line 678
    check-cast v6, Lakq;

    .line 679
    .line 680
    iget-object v6, v6, Lakq;->b:Ljava/lang/String;

    .line 681
    .line 682
    const-string v8, "?text="

    .line 683
    .line 684
    invoke-static {v5, v6, v8, v1}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1, v4}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lbkq;

    .line 693
    .line 694
    move-object v2, v1

    .line 695
    :cond_1c
    :goto_b
    if-eqz v2, :cond_22

    .line 696
    .line 697
    iput-object v3, v0, Lru/yandex/music/url/ui/UrlActivity;->v:Landroid/net/Uri;

    .line 698
    .line 699
    iget-boolean v1, v0, Lru/yandex/music/url/ui/UrlActivity;->x:Z

    .line 700
    .line 701
    if-eqz v1, :cond_1e

    .line 702
    .line 703
    sget-boolean v1, Lzdg;->d:Z

    .line 704
    .line 705
    const-string v3, "LaunchDeeplinkTracker"

    .line 706
    .line 707
    if-eqz v1, :cond_1d

    .line 708
    .line 709
    const-string v1, "onDeeplinkLaunched: already captured, ignoring"

    .line 710
    .line 711
    const/4 v5, 0x3

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-static {v5, v3, v1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1d
    const/4 v5, 0x3

    .line 718
    const/4 v6, 0x0

    .line 719
    sput-boolean v4, Lzdg;->d:Z

    .line 720
    .line 721
    sput-object v2, Lzdg;->c:Lwdv;

    .line 722
    .line 723
    invoke-interface {v2}, Lwdv;->getType()Lp6q;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v9, "onDeeplinkLaunched: captured scheme type="

    .line 730
    .line 731
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v5, v3, v1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    :goto_c
    iget-object v1, v0, Lru/yandex/music/url/ui/UrlActivity;->t:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_21

    .line 747
    .line 748
    const/16 v3, 0x8

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lru/yandex/music/url/ui/UrlActivity;->u:Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 754
    .line 755
    if-eqz v1, :cond_20

    .line 756
    .line 757
    iput-boolean v7, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 758
    .line 759
    iget-object v3, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->f:Lv1y;

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 762
    .line 763
    .line 764
    iget-boolean v3, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 765
    .line 766
    if-nez v3, :cond_1f

    .line 767
    .line 768
    const-wide/16 v5, -0x1

    .line 769
    .line 770
    iput-wide v5, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->b:J

    .line 771
    .line 772
    iput-boolean v4, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 773
    .line 774
    iget-object v3, v1, Lru/yandex/music/ui/view/YaRotatingProgress;->e:Lv1y;

    .line 775
    .line 776
    const-wide/16 v4, 0x12c

    .line 777
    .line 778
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 779
    .line 780
    .line 781
    :cond_1f
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v3, Lrtt;

    .line 790
    .line 791
    const/4 v4, 0x7

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-direct {v3, v0, v2, v6, v4}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x3

    .line 797
    invoke-static {v1, v6, v6, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_20
    const/4 v6, 0x0

    .line 802
    const-string v0, "yaRotatingProgress"

    .line 803
    .line 804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v6

    .line 808
    :cond_21
    const/4 v6, 0x0

    .line 809
    const-string v0, "retryContainer"

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v6

    .line 815
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v2, "no valid scheme in intent"

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lru/yandex/music/url/ui/UrlActivity;->z(Ljava/lang/RuntimeException;)V

    .line 823
    .line 824
    .line 825
    return-void
.end method

.method public final i()Llrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "global.key.evgen.meta"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Llrp;->d:Llrp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lddd;->a:Ledd;

    .line 6
    .line 7
    iget-object v1, v1, Ledd;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lru/yandex/music/url/ui/UrlActivity;->x:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "onCreate, isColdStart="

    .line 23
    .line 24
    const-string v3, "UrlActivity"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3, v4}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls03;->d:Lcr3;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcr3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpfj;

    .line 42
    .line 43
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpfj;

    .line 48
    .line 49
    check-cast v0, Ltfj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0x7f0a0887

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 65
    .line 66
    iput-object v0, p0, Lru/yandex/music/url/ui/UrlActivity;->u:Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a08c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lru/yandex/music/url/ui/UrlActivity;->t:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a08c1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljfm;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onNewIntent: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "UrlActivity"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Li46;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lru/yandex/music/url/ui/UrlActivity;->B(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls03;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lru/yandex/music/url/ui/UrlActivity;->B(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls03;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldqg;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lru/yandex/music/url/ui/UrlActivity;->v:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0030

    return p0
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lhz0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f14004e

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f14004d

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final z(Ljava/lang/RuntimeException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lru/yandex/music/url/ui/UrlActivity;->v:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, v0, Lru/yandex/music/url/ui/UrlActivity;->w:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object v3, v0, Lru/yandex/music/url/ui/UrlActivity;->w:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Extras = "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v4, v1, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "failed to navigate to scheme, uri = "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x7

    .line 59
    const-string v4, "UrlActivity"

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lru/yandex/music/url/ui/UrlActivity;->y:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkoc;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lkoc;->b:Lj9c;

    .line 82
    .line 83
    sget-object v4, Lq7c;->o:Lq7c;

    .line 84
    .line 85
    iget-object v1, v1, Lkoc;->a:Lcac;

    .line 86
    .line 87
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lx6c;->A:Lx6c;

    .line 92
    .line 93
    sget-object v14, Lx6c;->l2:Lx6c;

    .line 94
    .line 95
    const/16 v16, 0xff0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v5, v4

    .line 103
    move-object v13, v7

    .line 104
    invoke-static/range {v3 .. v16}, Lj9c;->y(Lj9c;Lq7c;Lq7c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lx6c;Lx6c;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lpdv;->h:Lpdv;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lru/yandex/music/url/ui/UrlActivity;->A(Landroid/content/Intent;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
