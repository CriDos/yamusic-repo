.class public final synthetic Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;
.implements Lby1;
.implements Lvmi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxa8;->a:I

    iput-object p1, p0, Lxa8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxa8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxa8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxa8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loki;Legi;Ljava/lang/String;Lcgi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxa8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxa8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxa8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxa8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmi;

    .line 4
    .line 5
    iget-object v1, p0, Lxa8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgxq;

    .line 8
    .line 9
    iget-object v2, p0, Lxa8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p0, p0, Lxa8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iget-object v0, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/session/i;->r(Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lg9e;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lin8;->a:Lin8;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lv3h;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loki;

    .line 4
    .line 5
    iget-object v1, p0, Lxa8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Legi;

    .line 8
    .line 9
    iget-object v2, p0, Lxa8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxa8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcgi;

    .line 16
    .line 17
    check-cast p1, Llpg;

    .line 18
    .line 19
    iget v3, p1, Llpg;->a:I

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p1, Llpg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    check-cast v3, Llfi;

    .line 28
    .line 29
    iget-object v3, v3, Llfi;->d:Lwgi;

    .line 30
    .line 31
    iget-object v3, v3, Lwgi;->q:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget p1, v0, Loki;->b:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 50
    .line 51
    check-cast p1, Logi;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p1, Landroidx/media3/session/i;->A:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/session/i;->i()Loki;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lb18;

    .line 77
    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, v2, v3, p0}, Lb18;-><init>(Logi;Ljava/lang/String;ILcgi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/i;->d(Loki;Lomi;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lopp;->e()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_0
    new-instance v0, Llpg;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v0 .. v7}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_1
    iget p0, p1, Llpg;->a:I

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p0, -0x3

    .line 118
    :goto_2
    invoke-static {p0}, Llpg;->b(I)Llpg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/bdui/flex/ui/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lxa8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxa8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxa8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lxa8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/yandex/plus/bdui/m;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljzf;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 24
    .line 25
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;

    .line 26
    .line 27
    iget-object v8, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->i:Lvdt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lcom/yandex/plus/core/reflect/c;

    .line 37
    .line 38
    iget-object v10, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 39
    .line 40
    iget-object v11, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->d:Landroidx/core/app/b1;

    .line 41
    .line 42
    iget-object v12, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->e:Lcom/yandex/plus/bdui/flex/ui/o;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->f:Lw27;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->g:Lgw6;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;->h:Lcom/yandex/plus/log/api/b;

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    move-object/from16 v16, p4

    .line 57
    .line 58
    move-object/from16 v17, p5

    .line 59
    .line 60
    move-object/from16 v18, p6

    .line 61
    .line 62
    move-object/from16 v19, p7

    .line 63
    .line 64
    move-object/from16 v20, p8

    .line 65
    .line 66
    move-object/from16 v24, p9

    .line 67
    .line 68
    move-object/from16 v25, p10

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    invoke-static/range {v5 .. v25}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->q(Lcom/yandex/plus/bdui/m;Ljzf;Lcom/yandex/plus/bdui/ui/b;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/reflect/c;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/ui/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/bdui/flex/ui/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 83
    .line 84
    check-cast v4, Ljzf;

    .line 85
    .line 86
    check-cast v3, Lcom/yandex/plus/bdui/ui/a;

    .line 87
    .line 88
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/content/g;

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    iget-object v4, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->b:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->i:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/yandex/plus/core/reflect/c;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->d:Landroidx/core/app/b1;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->e:Lcom/yandex/plus/bdui/flex/ui/o;

    .line 106
    .line 107
    iget-object v9, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->f:Lw27;

    .line 108
    .line 109
    iget-object v10, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->g:Lgw6;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/yandex/plus/bdui/flex/ui/content/g;->h:Lcom/yandex/plus/log/api/b;

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    move-object/from16 v14, p6

    .line 120
    .line 121
    move-object/from16 v15, p7

    .line 122
    .line 123
    move-object/from16 v16, p8

    .line 124
    .line 125
    move-object/from16 v20, p9

    .line 126
    .line 127
    move-object/from16 v21, p10

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-static/range {v1 .. v21}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->q(Lcom/yandex/plus/bdui/m;Ljzf;Lcom/yandex/plus/bdui/ui/b;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/reflect/c;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/ui/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/bdui/flex/ui/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILcgu;[I)Lv3p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lxa8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Leb8;

    .line 9
    .line 10
    iget-object v1, v0, Lxa8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lxa8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Lxa8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v7, v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Lilu;->i:I

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Lilu;->j:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, v4, Lilu;->l:Z

    .line 40
    .line 41
    const v9, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v9, :cond_9

    .line 45
    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Lcgu;->a:I

    .line 53
    .line 54
    if-ge v5, v12, :cond_8

    .line 55
    .line 56
    iget-object v12, v2, Lcgu;->d:[Lbed;

    .line 57
    .line 58
    aget-object v12, v12, v5

    .line 59
    .line 60
    iget v13, v12, Lbed;->u:I

    .line 61
    .line 62
    iget v14, v12, Lbed;->v:I

    .line 63
    .line 64
    if-lez v13, :cond_7

    .line 65
    .line 66
    if-lez v14, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-le v13, v14, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 81
    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 88
    .line 89
    mul-int v9, v14, v15

    .line 90
    .line 91
    if-lt v11, v9, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v9, v13}, Lwjv;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v11, v14}, Lwjv;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Lbed;->u:I

    .line 114
    .line 115
    mul-int v11, v9, v14

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 126
    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 133
    .line 134
    if-ge v11, v8, :cond_7

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const v9, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {}, Ln3f;->u()Li3f;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Lcgu;->a:I

    .line 154
    .line 155
    if-ge v3, v0, :cond_e

    .line 156
    .line 157
    iget-object v0, v2, Lcgu;->d:[Lbed;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    iget v1, v0, Lbed;->u:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 165
    .line 166
    iget v0, v0, Lbed;->v:I

    .line 167
    .line 168
    if-ne v0, v5, :cond_a

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 179
    .line 180
    if-eq v1, v5, :cond_c

    .line 181
    .line 182
    if-gt v1, v9, :cond_c

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Lkb8;

    .line 189
    .line 190
    aget v5, p3, v3

    .line 191
    .line 192
    move/from16 v1, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Lkb8;-><init>(ILcgu;ILeb8;ILjava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Li3f;->f()Lv3p;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
