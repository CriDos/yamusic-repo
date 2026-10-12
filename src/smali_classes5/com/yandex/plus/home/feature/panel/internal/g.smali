.class public final Lcom/yandex/plus/home/feature/panel/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvo;

.field public final b:Lcom/yandex/plus/home/graphql/panel/g;

.field public final c:Lcom/yandex/plus/home/graphql/user/g;

.field public final d:Lcom/yandex/plus/home/graphql/plusstate/f;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/passport/internal/entities/k;

.field public final g:Lcom/yandex/plus/core/dispatcher/b;

.field public final h:Lcom/yandex/plus/core/analytics/logging/d;

.field public final i:Lcom/yandex/plus/home/api/panel/g;

.field public final j:Lbss;

.field public final k:Ljava/text/DecimalFormat;

.field public l:Lgw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lgvo;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/home/graphql/panel/g;Lcom/yandex/plus/home/graphql/user/g;Lcom/yandex/plus/home/graphql/plusstate/f;Ljava/lang/String;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/analytics/c;ZLcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p16

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    iput-object v8, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->a:Lgvo;

    .line 35
    .line 36
    move-object/from16 v0, p8

    .line 37
    .line 38
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->b:Lcom/yandex/plus/home/graphql/panel/g;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->c:Lcom/yandex/plus/home/graphql/user/g;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->d:Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p12

    .line 53
    .line 54
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->f:Lcom/yandex/passport/internal/entities/k;

    .line 55
    .line 56
    move-object/from16 v0, p15

    .line 57
    .line 58
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->g:Lcom/yandex/plus/core/dispatcher/b;

    .line 59
    .line 60
    iput-object v12, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 61
    .line 62
    new-instance v9, Lcom/yandex/plus/home/api/panel/g;

    .line 63
    .line 64
    new-instance v10, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 65
    .line 66
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 67
    .line 68
    invoke-direct {v10, v11, v12}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Lw27;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v10

    .line 72
    move-object v10, v11

    .line 73
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 74
    .line 75
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    const-class v3, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 81
    .line 82
    const-string v4, "onShortcutClick"

    .line 83
    .line 84
    const-string v5, "onShortcutClick(Lcom/yandex/plus/home/repository/api/model/panel/ShortcutAction;)V"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v0

    .line 91
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 92
    .line 93
    const/16 v7, 0x1c

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const-class v3, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 97
    .line 98
    const-string v4, "onFamilyShortcutClick"

    .line 99
    .line 100
    const-string v5, "onFamilyShortcutClick(Lcom/yandex/plus/home/repository/api/model/panel/ShortcutAction;Z)V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const-class v18, Lcom/yandex/plus/home/analytics/c;

    .line 114
    .line 115
    const-string v19, "reportShortcutEvent"

    .line 116
    .line 117
    const-string v20, "reportShortcutEvent(Lcom/yandex/plus/home/feature/panel/internalapi/analytics/PlusShortcutEvent;)V"

    .line 118
    .line 119
    move-object/from16 v17, p13

    .line 120
    .line 121
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v3, p5

    .line 129
    .line 130
    move-object/from16 v4, p6

    .line 131
    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    move-object v2, v8

    .line 135
    move-object v6, v14

    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    move-object v0, v9

    .line 140
    move/from16 v9, p14

    .line 141
    .line 142
    invoke-direct/range {v0 .. v15}, Lcom/yandex/plus/home/api/panel/g;-><init>(Landroid/content/Context;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/home/feature/panel/internalapi/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;ZLw27;Lw27;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    iput-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->i:Lcom/yandex/plus/home/api/panel/g;

    .line 148
    .line 149
    sget-object v1, Lcom/yandex/plus/home/api/panel/b;->a:Lcom/yandex/plus/home/api/panel/b;

    .line 150
    .line 151
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->j:Lbss;

    .line 156
    .line 157
    new-instance v1, Ljava/text/DecimalFormat;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->k:Ljava/text/DecimalFormat;

    .line 175
    .line 176
    new-instance v1, Lcom/yandex/plus/home/u;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/yandex/plus/home/feature/panel/internal/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/panel/internal/b;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->p:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->j:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget p1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->m:I

    .line 62
    .line 63
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->l:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->k:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->j:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lakp;

    .line 73
    .line 74
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    move v7, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v6

    .line 79
    move-object v6, v4

    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    move-object p1, v6

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->c:Lcom/yandex/plus/home/graphql/user/g;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->j:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->k:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->l:I

    .line 101
    .line 102
    iput v2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->m:I

    .line 103
    .line 104
    iput v4, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->p:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/yandex/plus/home/graphql/user/g;->b(Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v6, p0

    .line 114
    move v4, v2

    .line 115
    :goto_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/yandex/plus/home/feature/panel/internal/g;->f:Lcom/yandex/passport/internal/entities/k;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->j:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->k:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 125
    .line 126
    iput v4, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->l:I

    .line 127
    .line 128
    iput v2, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->m:I

    .line 129
    .line 130
    iput v3, v0, Lcom/yandex/plus/home/feature/panel/internal/b;->p:I

    .line 131
    .line 132
    invoke-virtual {v6, p2, v0}, Lcom/yandex/passport/internal/entities/k;->M(Lcom/yandex/plus/home/repository/api/model/user/a;Lcom/yandex/plus/home/feature/panel/internal/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    sget-object v0, Lakp;->b:Lsjp;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Check failed."

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 161
    .line 162
    new-instance v0, Lujp;

    .line 163
    .line 164
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object p2, v0

    .line 168
    goto :goto_7

    .line 169
    :catch_2
    move-exception p0

    .line 170
    throw p0

    .line 171
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v0, Lujp;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_7
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 186
    .line 187
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const-string v2, "Failed receiving family invitation"

    .line 196
    .line 197
    const-string v3, "PlusPanelViewManagerImpl"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v2, p2}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/g;->b(Lcom/yandex/plus/home/repository/api/model/panel/d0;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/home/repository/api/model/panel/d0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->l:Lgw6;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/plus/home/feature/panel/internal/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v1, v0, v0, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "onShortcutClick() action is null"

    .line 30
    .line 31
    const-string v2, "PlusPanelViewManagerImpl"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
