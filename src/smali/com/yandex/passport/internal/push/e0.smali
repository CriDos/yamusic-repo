.class public final Lcom/yandex/passport/internal/push/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/common/a;

.field public final c:Lcom/yandex/passport/common/analytics/f;

.field public final d:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/push/e0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/push/e0;->b:Lcom/yandex/passport/common/common/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/push/e0;->c:Lcom/yandex/passport/common/analytics/f;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/push/e0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/properties/k;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v0, Lcom/yandex/passport/internal/entities/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/entities/k;->L(Lcom/yandex/passport/api/p0;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/entities/k;->P(Lcom/yandex/passport/api/k0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 27
    .line 28
    filled-new-array {v1}, [Lcom/yandex/passport/api/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/entities/k;->r([Lcom/yandex/passport/api/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lcom/yandex/passport/internal/properties/k;

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const v28, 0x3fffffb7    # 1.9999913f

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v28}, Lcom/yandex/passport/internal/properties/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/e;Lcom/yandex/passport/api/b2;ZZLcom/yandex/passport/api/y1;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/properties/f0;Lcom/yandex/passport/internal/properties/k0;Lcom/yandex/passport/internal/properties/g;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/w;Lcom/yandex/passport/internal/properties/m0;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/yandex/passport/api/x1;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x10000800

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "push_action_"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x44000000    # 512.0f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/push/e0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/b0;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/b0;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {p1}, Lcom/yandex/passport/internal/push/e0;->f(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v1, Lcom/yandex/passport/sloth/data/g0;

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v8}, Lcom/yandex/passport/internal/properties/k;->getTheme()Lcom/yandex/passport/api/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v5, p1

    .line 44
    move-object v3, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/sloth/data/g0;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/data/g;Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8, v1}, Lcom/yandex/passport/internal/push/e0;->g(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/sloth/data/s;)Lcom/yandex/passport/sloth/data/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/push/e0;->d(Lcom/yandex/passport/sloth/data/m;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/b0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/push/e0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/yandex/passport/internal/push/NotificationDismissedReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.yandex.passport.NOTIFICATION_DISMISS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yandex/passport/internal/push/e0;->b:Lcom/yandex/passport/common/common/a;

    .line 21
    .line 22
    check-cast v1, Lcom/yandex/passport/internal/common/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "app_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrfx;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3, v2}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/core/app/t;->y(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lakp;->b:Lsjp;

    .line 47
    .line 48
    instance-of v1, p0, Lujp;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object p0, v3

    .line 53
    :cond_0
    check-cast p0, Lcom/yandex/passport/common/value/a;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/common/value/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v3

    .line 61
    :goto_0
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    :goto_1
    const-string p0, "device_id"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "notification_message"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p3, "uid"

    .line 78
    .line 79
    invoke-static {p4}, Lcom/yandex/passport/internal/ui/router/u;->C(Lcom/yandex/passport/common/core/f;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p3, "push_id"

    .line 88
    .line 89
    invoke-virtual {p0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p3, "track_id"

    .line 94
    .line 95
    invoke-virtual {p0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p3, "push_platform"

    .line 100
    .line 101
    invoke-virtual {p0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/high16 p3, 0x44000000    # 512.0f

    .line 109
    .line 110
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/sloth/data/m;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/e0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->b0:Lcom/yandex/passport/internal/flags/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/push/e0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 p0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/sloth/data/h;)Lcom/yandex/passport/sloth/data/m;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/passport/internal/push/e0;->f(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/sloth/data/n0;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/k;->getTheme()Lcom/yandex/passport/api/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p2, p1, v2, p3}, Lcom/yandex/passport/sloth/data/n0;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Lcom/yandex/passport/sloth/data/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/e0;->g(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/sloth/data/s;)Lcom/yandex/passport/sloth/data/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/sloth/data/s;)Lcom/yandex/passport/sloth/data/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/data/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->e0()Lcom/yandex/passport/internal/entities/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/l;->j()Lcom/yandex/passport/api/impl/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->j0()Lcom/yandex/passport/internal/properties/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/push/e0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/a;->G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {v0, p2, v1, p0, p1}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
