.class public final Lcom/yandex/passport/internal/usecase/vpn/i;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/autologin/l;

.field public final c:Lcom/yandex/passport/internal/account/a;

.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/properties/x;

.field public final f:Lcom/yandex/passport/internal/properties/y;

.field public final g:Lcom/yandex/passport/internal/usecase/s0;

.field public final h:Lcom/yandex/passport/data/network/z0;

.field public final i:Lcom/yandex/passport/internal/network/mappers/b;

.field public final j:Lcom/yandex/passport/internal/common/e;

.field public final k:Lcom/yandex/passport/common/common/a;

.field public final l:Lcom/yandex/passport/internal/config/q;

.field public final m:Lcom/yandex/passport/internal/provider/communication/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/data/network/z0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/common/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/config/q;Lcom/yandex/passport/internal/provider/communication/p;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->b:Lcom/yandex/passport/internal/autologin/l;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->c:Lcom/yandex/passport/internal/account/a;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->e:Lcom/yandex/passport/internal/properties/x;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->f:Lcom/yandex/passport/internal/properties/y;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->g:Lcom/yandex/passport/internal/usecase/s0;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->h:Lcom/yandex/passport/data/network/z0;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->i:Lcom/yandex/passport/internal/network/mappers/b;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->j:Lcom/yandex/passport/internal/common/e;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->k:Lcom/yandex/passport/common/common/a;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->l:Lcom/yandex/passport/internal/config/q;

    .line 68
    .line 69
    iput-object p13, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->m:Lcom/yandex/passport/internal/provider/communication/p;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/vpn/i;->m(Lcom/yandex/passport/internal/usecase/vpn/f;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/vpn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/vpn/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/vpn/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/vpn/g;-><init>(Lcom/yandex/passport/internal/usecase/vpn/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->c:Lcom/yandex/passport/internal/account/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    sget-object v7, Lcom/yandex/passport/api/x;->a:Lcom/yandex/passport/api/x;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v6, Lcom/yandex/passport/internal/autologin/f;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x10

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/autologin/f;-><init>(Lcom/yandex/passport/api/x;Ljava/util/List;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/credentials/e;I)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->l:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->b:Lcom/yandex/passport/internal/autologin/l;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 98
    .line 99
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of p2, p1, Lujp;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object p1, v5

    .line 106
    :cond_5
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object p1, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->e:Lcom/yandex/passport/internal/properties/x;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    new-instance v2, Lcom/yandex/passport/internal/usecase/o0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v2, p2, p1, v4}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Z)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lcom/yandex/passport/internal/usecase/vpn/g;->l:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/vpn/i;->g:Lcom/yandex/passport/internal/usecase/s0;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    :goto_3
    check-cast p2, Lakp;

    .line 142
    .line 143
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of p1, p0, Lujp;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v5, p0

    .line 151
    :goto_4
    check-cast v5, Lcom/yandex/passport/internal/entities/f;

    .line 152
    .line 153
    :cond_9
    :goto_5
    return-object v5
.end method

.method public final m(Lcom/yandex/passport/internal/usecase/vpn/f;Lpw6;)Ljava/io/Serializable;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->k:Lcom/yandex/passport/common/common/a;

    .line 6
    .line 7
    const-string v3, "vpnBlockerProperties: "

    .line 8
    .line 9
    instance-of v4, v1, Lcom/yandex/passport/internal/usecase/vpn/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/usecase/vpn/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/vpn/h;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/usecase/vpn/h;-><init>(Lcom/yandex/passport/internal/usecase/vpn/i;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 38
    .line 39
    sget-object v8, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->l:Lcom/yandex/passport/internal/config/q;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->m:Lcom/yandex/passport/internal/provider/communication/p;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v12, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->j:Lcom/yandex/passport/internal/common/e;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    packed-switch v6, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :pswitch_0
    iget-object v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->l:Lcom/yandex/passport/internal/entities/b0;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/yandex/passport/internal/entities/f;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v33, v8

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_1
    move-object/from16 v33, v8

    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_2
    move-object/from16 v33, v8

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :pswitch_2
    iget v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 89
    .line 90
    iget v2, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 91
    .line 92
    iget-object v3, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/yandex/passport/internal/entities/f;

    .line 95
    .line 96
    iget-object v3, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v33, v8

    .line 102
    .line 103
    move-object/from16 v34, v9

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :pswitch_3
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 108
    .line 109
    iget v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 110
    .line 111
    iget-object v15, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Lcom/yandex/passport/internal/entities/f;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_4
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 122
    .line 123
    iget v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 124
    .line 125
    iget-object v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 126
    .line 127
    :try_start_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_5
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 132
    .line 133
    iget v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 134
    .line 135
    iget-object v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 136
    .line 137
    :try_start_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 145
    .line 146
    sget-object v1, Lcom/yandex/passport/internal/entities/a0;->a:Lcom/yandex/passport/internal/entities/a0;

    .line 147
    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    iput-object v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 151
    .line 152
    iput v11, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 153
    .line 154
    iput v11, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    iput v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 158
    .line 159
    invoke-virtual {v10, v1, v4}, Lcom/yandex/passport/internal/provider/communication/p;->b(Lcom/yandex/passport/internal/entities/b0;Lpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v5, :cond_1

    .line 164
    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :cond_1
    move-object v14, v6

    .line 168
    move v6, v11

    .line 169
    move v7, v6

    .line 170
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 174
    .line 175
    iput-object v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 176
    .line 177
    iput v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 178
    .line 179
    iput v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 180
    .line 181
    const/4 v15, 0x2

    .line 182
    iput v15, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, Lcom/yandex/passport/internal/usecase/vpn/i;->l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v5, :cond_2

    .line 189
    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_2
    :goto_4
    move-object v15, v1

    .line 193
    check-cast v15, Lcom/yandex/passport/internal/entities/f;

    .line 194
    .line 195
    iput-object v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 196
    .line 197
    iput-object v15, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 200
    .line 201
    iput v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/yandex/passport/internal/common/e;->a()Lcom/yandex/passport/internal/common/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_3

    .line 211
    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_3
    move-object/from16 v35, v14

    .line 215
    .line 216
    move v14, v7

    .line 217
    move-object/from16 v7, v35

    .line 218
    .line 219
    :goto_5
    check-cast v1, Lcom/yandex/passport/internal/common/f;

    .line 220
    .line 221
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->f:Lcom/yandex/passport/internal/properties/y;

    .line 222
    .line 223
    iget-object v11, v11, Lcom/yandex/passport/internal/properties/y;->f:Lgvo;

    .line 224
    .line 225
    iget-object v11, v11, Lgvo;->a:Lzrs;

    .line 226
    .line 227
    invoke-interface {v11}, Lzrs;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lcom/yandex/passport/internal/properties/l0;

    .line 232
    .line 233
    sget-object v16, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    sget-object v16, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_4

    .line 242
    .line 243
    sget-object v13, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static {v13, v12, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_4
    move-object/from16 v17, v2

    .line 269
    .line 270
    move-object/from16 v18, v12

    .line 271
    .line 272
    :goto_6
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->h:Lcom/yandex/passport/data/network/z0;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/vpn/i;->i:Lcom/yandex/passport/internal/network/mappers/b;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v3, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    iget-object v0, v7, Lcom/yandex/passport/internal/usecase/vpn/f;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    new-instance v3, Lcom/yandex/passport/data/network/u0;

    .line 293
    .line 294
    iget-wide v12, v1, Lcom/yandex/passport/internal/common/f;->a:D

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    iget-wide v0, v1, Lcom/yandex/passport/internal/common/f;->b:D

    .line 299
    .line 300
    invoke-direct {v3, v12, v13, v0, v1}, Lcom/yandex/passport/data/network/u0;-><init>(DD)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_5
    move-object/from16 v21, v0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    :goto_7
    iget-object v0, v11, Lcom/yandex/passport/internal/properties/l0;->a:Ljava/util/List;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v3, 0xa

    .line 317
    .line 318
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    if-eqz v12, :cond_6

    .line 334
    .line 335
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lcom/yandex/passport/api/r0;

    .line 340
    .line 341
    new-instance v13, Lcom/yandex/passport/data/network/u0;
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    .line 343
    move-object/from16 v32, v4

    .line 344
    .line 345
    :try_start_7
    invoke-virtual {v12}, Lcom/yandex/passport/api/r0;->d()D

    .line 346
    .line 347
    .line 348
    move-result-wide v3
    :try_end_7
    .catch Ll3u; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    move-object/from16 v33, v8

    .line 350
    .line 351
    move-object/from16 v34, v9

    .line 352
    .line 353
    :try_start_8
    invoke-virtual {v12}, Lcom/yandex/passport/api/r0;->e()D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-direct {v13, v3, v4, v8, v9}, Lcom/yandex/passport/data/network/u0;-><init>(DD)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v32

    .line 364
    .line 365
    move-object/from16 v8, v33

    .line 366
    .line 367
    move-object/from16 v9, v34

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :goto_9
    move-object/from16 v4, v32

    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_a
    move-object/from16 v4, v32

    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object/from16 v33, v8

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object/from16 v33, v8

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object/from16 v32, v4

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object/from16 v32, v4

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_6
    move-object/from16 v32, v4

    .line 401
    .line 402
    move-object/from16 v33, v8

    .line 403
    .line 404
    move-object/from16 v34, v9

    .line 405
    .line 406
    iget-object v0, v11, Lcom/yandex/passport/internal/properties/l0;->b:Ljava/util/List;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v4, 0xa

    .line 413
    .line 414
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/yandex/passport/api/r0;

    .line 436
    .line 437
    new-instance v8, Lcom/yandex/passport/data/network/u0;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/yandex/passport/api/r0;->d()D

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    move-object/from16 p0, v0

    .line 444
    .line 445
    move-object/from16 v23, v1

    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/yandex/passport/api/r0;->e()D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-direct {v8, v12, v13, v0, v1}, Lcom/yandex/passport/data/network/u0;-><init>(DD)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v1, v23

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_7
    move-object/from16 v23, v1

    .line 463
    .line 464
    if-eqz v15, :cond_8

    .line 465
    .line 466
    iget-object v0, v15, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v25, v0

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_8
    const/16 v25, 0x0

    .line 472
    .line 473
    :goto_c
    move-object/from16 v0, v17

    .line 474
    .line 475
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v0, v17

    .line 482
    .line 483
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    new-instance v0, Lkotlin/Pair;

    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/passport/internal/common/e;->b()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/passport/internal/common/e;->c()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/passport/internal/common/e;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    sget-object v1, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 507
    .line 508
    invoke-virtual/range {v34 .. v34}, Lcom/yandex/passport/internal/config/q;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v30

    .line 512
    iget-object v1, v11, Lcom/yandex/passport/internal/properties/l0;->c:Ljava/util/Map;

    .line 513
    .line 514
    new-instance v19, Lcom/yandex/passport/data/network/v0;

    .line 515
    .line 516
    move-object/from16 v28, v0

    .line 517
    .line 518
    move-object/from16 v31, v1

    .line 519
    .line 520
    move-object/from16 v24, v3

    .line 521
    .line 522
    invoke-direct/range {v19 .. v31}, Lcom/yandex/passport/data/network/v0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Lcom/yandex/passport/data/network/u0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ll3u; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v19

    .line 526
    .line 527
    move-object/from16 v4, v32

    .line 528
    .line 529
    :try_start_9
    iput-object v7, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    iput-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 533
    .line 534
    iput v14, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 535
    .line 536
    iput v6, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    iput v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 540
    .line 541
    invoke-virtual {v2, v0, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v1, v5, :cond_9

    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :cond_9
    move v0, v6

    .line 550
    move-object v3, v7

    .line 551
    move v2, v14

    .line 552
    :goto_d
    check-cast v1, Lakp;

    .line 553
    .line 554
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v6, v1, Lujp;

    .line 557
    .line 558
    if-nez v6, :cond_c

    .line 559
    .line 560
    sget-object v6, Lakp;->b:Lsjp;

    .line 561
    .line 562
    check-cast v1, Lcom/yandex/passport/data/network/t0;

    .line 563
    .line 564
    instance-of v6, v1, Lcom/yandex/passport/data/network/r0;

    .line 565
    .line 566
    if-eqz v6, :cond_a

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 572
    .line 573
    check-cast v1, Lcom/yandex/passport/data/network/r0;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/yandex/passport/data/network/r0;->a:Ljava/util/List;

    .line 576
    .line 577
    move-object/from16 v6, v34

    .line 578
    .line 579
    invoke-virtual {v6, v1}, Lcom/yandex/passport/internal/config/q;->b(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, v33

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    goto :goto_11

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_13

    .line 589
    :cond_a
    move-object/from16 v6, v34

    .line 590
    .line 591
    instance-of v7, v1, Lcom/yandex/passport/data/network/s0;

    .line 592
    .line 593
    if-eqz v7, :cond_b

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 599
    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, Lcom/yandex/passport/data/network/s0;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/yandex/passport/data/network/s0;->a()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v6, v3}, Lcom/yandex/passport/internal/config/q;->b(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lcom/yandex/passport/internal/entities/z;

    .line 611
    .line 612
    check-cast v1, Lcom/yandex/passport/data/network/s0;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/s0;->b()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/entities/z;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_e
    move-object v1, v3

    .line 622
    goto :goto_f

    .line 623
    :cond_b
    new-instance v0, Lp7k;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_c
    :goto_f
    instance-of v3, v1, Lujp;

    .line 630
    .line 631
    if-eqz v3, :cond_d

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    :cond_d
    check-cast v1, Lcom/yandex/passport/internal/entities/b0;

    .line 635
    .line 636
    if-nez v1, :cond_e

    .line 637
    .line 638
    move-object/from16 v1, v33

    .line 639
    .line 640
    :cond_e
    const/4 v12, 0x0

    .line 641
    iput-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 642
    .line 643
    iput-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->l:Lcom/yandex/passport/internal/entities/b0;

    .line 646
    .line 647
    iput v2, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 648
    .line 649
    iput v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->n:I

    .line 650
    .line 651
    const/4 v0, 0x5

    .line 652
    iput v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 653
    .line 654
    invoke-virtual {v10, v1, v4}, Lcom/yandex/passport/internal/provider/communication/p;->b(Lcom/yandex/passport/internal/entities/b0;Lpw6;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v5, :cond_f

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_f
    move-object v0, v1

    .line 662
    :goto_10
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_9
    .catch Ll3u; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :goto_11
    sget-object v1, Lakp;->b:Lsjp;

    .line 666
    .line 667
    new-instance v1, Lujp;

    .line 668
    .line 669
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :goto_12
    move-object v0, v1

    .line 673
    goto :goto_14

    .line 674
    :catch_5
    move-exception v0

    .line 675
    throw v0

    .line 676
    :goto_13
    sget-object v1, Lakp;->b:Lsjp;

    .line 677
    .line 678
    new-instance v1, Lujp;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :goto_14
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 691
    .line 692
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 693
    .line 694
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v6, "onFailure: "

    .line 705
    .line 706
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v3, 0x8

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-static {v2, v12, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_10
    const/4 v12, 0x0

    .line 724
    :goto_15
    iput-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->j:Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 725
    .line 726
    iput-object v0, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->k:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->l:Lcom/yandex/passport/internal/entities/b0;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    iput v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->m:I

    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    iput v1, v4, Lcom/yandex/passport/internal/usecase/vpn/h;->q:I

    .line 735
    .line 736
    move-object/from16 v1, v33

    .line 737
    .line 738
    invoke-virtual {v10, v1, v4}, Lcom/yandex/passport/internal/provider/communication/p;->b(Lcom/yandex/passport/internal/entities/b0;Lpw6;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-ne v1, v5, :cond_11

    .line 743
    .line 744
    :goto_16
    return-object v5

    .line 745
    :cond_11
    :goto_17
    new-instance v1, Lakp;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
