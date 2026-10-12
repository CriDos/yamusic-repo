.class public final Li6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Object;Lb6c;I)V
    .locals 0

    .line 21
    iput p8, p0, Li6c;->j:I

    iput-object p1, p0, Li6c;->l:Ljava/lang/Object;

    iput-object p3, p0, Li6c;->m:Ljava/lang/Object;

    iput-object p4, p0, Li6c;->p:Ljava/lang/Object;

    iput-object p5, p0, Li6c;->n:Ljava/lang/Object;

    iput-object p6, p0, Li6c;->q:Ljava/lang/Object;

    iput-object p7, p0, Li6c;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;Lb6c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li6c;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Li6c;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Li6c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Li6c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Li6c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Li6c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Li6c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcyh;Lcyh;Lcyh;Lcyh;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li6c;->j:I

    .line 22
    iput-object p1, p0, Li6c;->l:Ljava/lang/Object;

    iput-object p2, p0, Li6c;->m:Ljava/lang/Object;

    iput-object p3, p0, Li6c;->p:Ljava/lang/Object;

    iput-object p4, p0, Li6c;->n:Ljava/lang/Object;

    iput-object p5, p0, Li6c;->q:Ljava/lang/Object;

    iput-object p6, p0, Li6c;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li6c;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Li6c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li6c;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li6c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Li6c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Li6c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Li6c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v8, Li6c;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lcyh;

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    check-cast v10, Lcyh;

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Lcyh;

    .line 32
    .line 33
    move-object v12, v5

    .line 34
    check-cast v12, Lcyh;

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    check-cast v13, Landroid/content/Context;

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    invoke-direct/range {v8 .. v15}, Li6c;-><init>(Lcyh;Lcyh;Lcyh;Lcyh;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v8, Li6c;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    new-instance v9, Li6c;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, La6c;

    .line 54
    .line 55
    move-object v12, v7

    .line 56
    check-cast v12, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 57
    .line 58
    move-object v13, v6

    .line 59
    check-cast v13, Lrje;

    .line 60
    .line 61
    move-object v14, v5

    .line 62
    check-cast v14, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 63
    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    check-cast v16, Lb6c;

    .line 70
    .line 71
    const/16 v17, 0x2

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, Li6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Object;Lb6c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, Li6c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_1
    new-instance v9, Li6c;

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, La6c;

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    check-cast v12, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    check-cast v14, Lru/yandex/video/m3/player/tracks/TrackType;

    .line 94
    .line 95
    move-object v15, v4

    .line 96
    check-cast v15, Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    check-cast v16, Lb6c;

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, Li6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;Lb6c;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v9, Li6c;->k:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_2
    new-instance v9, Li6c;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, La6c;

    .line 114
    .line 115
    move-object v12, v7

    .line 116
    check-cast v12, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 117
    .line 118
    move-object v13, v6

    .line 119
    check-cast v13, Lru/yandex/video/m3/player/PlaybackException;

    .line 120
    .line 121
    move-object v14, v5

    .line 122
    check-cast v14, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    check-cast v16, Lb6c;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v11, p2

    .line 134
    .line 135
    invoke-direct/range {v9 .. v17}, Li6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Object;Lb6c;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v9, Li6c;->k:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v9

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/ebs/p0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li6c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li6c;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li6c;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Li6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li6c;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li6c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Li6c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li6c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li6c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li6c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Li6c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Li6c;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Li6c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/p0;

    .line 23
    .line 24
    sget-object v0, Lf37;->a:Lf37;

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcyh;

    .line 34
    .line 35
    sget-object p1, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;->a:Lcom/yandex/passport/common/ui/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->N(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/api/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;->b:Lcom/yandex/passport/common/core/f;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/yandex/passport/internal/properties/i;

    .line 67
    .line 68
    new-instance v4, Lcom/yandex/passport/api/b2;

    .line 69
    .line 70
    iget-object p0, p1, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/yandex/passport/api/impl/b;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v8, p1, Lcom/yandex/passport/api/b2;->b:J

    .line 80
    .line 81
    invoke-direct {v4, p0, v8, v9}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/properties/i;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcyh;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/j0;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast v6, Lcyh;

    .line 96
    .line 97
    const-string p0, "android.permission.CAMERA"

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Lcyh;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/o0;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast v4, Lcyh;

    .line 108
    .line 109
    new-instance p1, Lcom/yandex/passport/common/ebs/g;

    .line 110
    .line 111
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/o0;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/o0;->a:Lcom/yandex/passport/common/core/d;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/ebs/g;-><init>(Lcom/yandex/passport/common/core/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lcyh;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/n0;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    check-cast v3, Lcyh;

    .line 127
    .line 128
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/n0;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/n0;->a:Lcom/yandex/passport/common/ebs/a;

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lcyh;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/m0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p0, Landroid/content/Intent;

    .line 142
    .line 143
    const-string p1, "package"

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    const/high16 p1, 0x10000000

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/l0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/l0;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v0

    .line 187
    :pswitch_0
    move-object v9, v2

    .line 188
    check-cast v9, Lb6c;

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    check-cast v1, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 196
    .line 197
    check-cast v4, Lrje;

    .line 198
    .line 199
    iget-object p0, p0, Li6c;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Le37;

    .line 202
    .line 203
    sget-object p0, Lf37;->a:Lf37;

    .line 204
    .line 205
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 209
    .line 210
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 211
    .line 212
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 213
    .line 214
    iget-object p1, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-boolean p0, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    iget-object p1, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    :try_start_1
    new-instance v2, La6c;

    .line 229
    .line 230
    invoke-direct {v2, v4}, La6c;-><init>(Lrje;)V

    .line 231
    .line 232
    .line 233
    move-object p0, v3

    .line 234
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 235
    .line 236
    move-object v0, v5

    .line 237
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v12, 0x1aa

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move-object p0, v3

    .line 265
    move-object v0, v5

    .line 266
    new-instance v2, La6c;

    .line 267
    .line 268
    invoke-direct {v2, v4}, La6c;-><init>(Lrje;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 272
    .line 273
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;

    .line 278
    .line 279
    invoke-direct {v7, v0}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v12, 0x1aa

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 298
    .line 299
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1
    move-object v8, v2

    .line 303
    check-cast v8, Lb6c;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/Integer;

    .line 306
    .line 307
    check-cast v4, Lru/yandex/video/m3/player/tracks/TrackType;

    .line 308
    .line 309
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 310
    .line 311
    iget-object p0, p0, Li6c;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Le37;

    .line 314
    .line 315
    sget-object p0, Lf37;->a:Lf37;

    .line 316
    .line 317
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, La6c;

    .line 321
    .line 322
    :try_start_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 323
    .line 324
    move-object p0, v6

    .line 325
    check-cast p0, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 326
    .line 327
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 328
    .line 329
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 330
    .line 331
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 342
    .line 343
    move-object v0, v6

    .line 344
    check-cast v0, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 345
    .line 346
    if-eqz p1, :cond_7

    .line 347
    .line 348
    :try_start_3
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 349
    .line 350
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    .line 351
    .line 352
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v6, p1, v4, v5}, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v11, 0x1ae

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 384
    .line 385
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    .line 386
    .line 387
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v6, p1, v4, v5}, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v11, 0x1ae

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 416
    .line 417
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_2
    check-cast v4, Lru/yandex/video/m3/player/PlaybackException;

    .line 421
    .line 422
    move-object v0, v6

    .line 423
    check-cast v0, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 424
    .line 425
    iget-object p0, p0, Li6c;->k:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Le37;

    .line 428
    .line 429
    sget-object p0, Lf37;->a:Lf37;

    .line 430
    .line 431
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v1, La6c;

    .line 435
    .line 436
    :try_start_4
    sget-object p0, Lakp;->b:Lsjp;

    .line 437
    .line 438
    move-object p0, v5

    .line 439
    invoke-static {v0, v4}, Lru/yandex/video/m3/player/impl/tracking/a;->b(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 444
    .line 445
    move-object v6, p0

    .line 446
    check-cast v6, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 447
    .line 448
    move-object v7, v2

    .line 449
    check-cast v7, Lb6c;

    .line 450
    .line 451
    move-object v2, v3

    .line 452
    move-object v3, v4

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-virtual/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/a;->y(La6c;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 459
    .line 460
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
