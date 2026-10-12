.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/smart/g;


# static fields
.field public static final synthetic r:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

.field public final c:Lcom/yandex/plus/resources/core/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

.field public final e:Lcom/yandex/plus/home/api/webview/b;

.field public final f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final i:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/core/templating/parser/d;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

.field public final q:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 4
    .line 5
    const-string v2, "topSpacerView"

    .line 6
    .line 7
    const-string v3, "getTopSpacerView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "webViewContainer"

    .line 16
    .line 17
    const-string v5, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "progressBarLayout"

    .line 26
    .line 27
    const-string v6, "getProgressBarLayout()Landroid/view/ViewGroup;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "errorLayout"

    .line 35
    .line 36
    const-string v7, "getErrorLayout()Landroid/view/ViewGroup;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/smart/c;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;Lcom/yandex/plus/home/api/webview/c;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lhef;Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/h;Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;Lcom/yandex/plus/home/feature/webviews/internal/container/u;)V
    .locals 28
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/webviews/internal/smart/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/home/feature/webviews/internal/uri/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/resources/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/home/api/webview/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/plus/home/feature/webviews/internal/webview/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/yandex/plus/home/feature/webviews/internal/container/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->c:Lcom/yandex/plus/resources/core/a;

    .line 60
    .line 61
    move-object/from16 v4, p6

    .line 62
    .line 63
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 64
    .line 65
    move-object/from16 v4, p8

    .line 66
    .line 67
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->e:Lcom/yandex/plus/home/api/webview/b;

    .line 68
    .line 69
    move-object/from16 v4, p9

    .line 70
    .line 71
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 72
    .line 73
    move-object/from16 v4, p12

    .line 74
    .line 75
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 76
    .line 77
    move-object/from16 v4, p14

    .line 78
    .line 79
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 80
    .line 81
    iput-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->i:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 82
    .line 83
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v0, v6}, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 95
    .line 96
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v5, v0, v7}, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 108
    .line 109
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 110
    .line 111
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 121
    .line 122
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 123
    .line 124
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    invoke-direct {v5, v0, v9}, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 134
    .line 135
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    .line 136
    .line 137
    invoke-direct {v4, v0, v6}, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->n:Lvdt;

    .line 145
    .line 146
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    .line 147
    .line 148
    invoke-direct {v4, v0, v7}, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->o:Lvdt;

    .line 156
    .line 157
    new-instance v4, Lcom/yandex/passport/data/network/da;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lm6;->j()Lcom/yandex/plus/webview/api/contract/message/d;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v3}, Lm6;->k()Lcom/yandex/passport/internal/core/accounts/h;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v12, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 171
    .line 172
    iget-object v13, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->d:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 173
    .line 174
    iget-object v14, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->o:Lcom/yandex/plus/log/api/b;

    .line 175
    .line 176
    iget-object v15, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 177
    .line 178
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->f:Lcom/yandex/plus/home/analytics/f;

    .line 179
    .line 180
    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->g:Lcom/yandex/plus/core/templating/parser/b;

    .line 181
    .line 182
    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 183
    .line 184
    iget-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->i:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 185
    .line 186
    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->j:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->k:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 195
    .line 196
    move-object/from16 v22, v4

    .line 197
    .line 198
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->m:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v24, v4

    .line 201
    .line 202
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 203
    .line 204
    move-object/from16 v25, v4

    .line 205
    .line 206
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->p:Lw27;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/b;->q:Lw27;

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 213
    .line 214
    move-object/from16 v26, v3

    .line 215
    .line 216
    move-object/from16 v27, v4

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    invoke-direct/range {v9 .. v27}, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/data/network/da;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lw27;Lw27;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p:Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 230
    .line 231
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->q:Lvdt;

    .line 242
    .line 243
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    if-ne v3, v5, :cond_0

    .line 252
    .line 253
    const v3, 0x7f0d0433

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_1
    const/4 v5, 0x1

    .line 262
    const v3, 0x7f0d0432

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-static {v0, v3, v5}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "PlusSmartWebView.applyInsets("

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v6, 0x29

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 293
    .line 294
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 295
    .line 296
    invoke-static {v6, v3, v5, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getTopSpacerView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    move-object/from16 v5, p11

    .line 310
    .line 311
    iget v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->b:I

    .line 312
    .line 313
    if-lez v5, :cond_2

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    iget v6, v2, Lhef;->b:I

    .line 318
    .line 319
    :goto_1
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getErrorLayout()Landroid/view/ViewGroup;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget v4, v2, Lhef;->a:I

    .line 329
    .line 330
    iget v5, v2, Lhef;->c:I

    .line 331
    .line 332
    iget v2, v2, Lhef;->d:I

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b(Landroid/webkit/WebView;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_3
    new-instance v0, Lvxu;

    .line 354
    .line 355
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public static g(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getErrorLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->e:Lcom/yandex/plus/home/api/webview/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 10
    .line 11
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 19
    .line 20
    const-string v8, "onRetryClick"

    .line 21
    .line 22
    const-string v9, "onRetryClick()V"

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->o:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProgressBarLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTopSpacerView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getWebViewController()Lcom/yandex/plus/webview/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->q:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/webview/core/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/webview/core/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x15

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 16
    .line 17
    const-string v6, "getMultipleContents"

    .line 18
    .line 19
    const-string v7, "getMultipleContents(Lkotlin/jvm/functions/Function1;)V"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 32
    .line 33
    const-string v7, "requestPermissions"

    .line 34
    .line 35
    const-string v8, "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x6

    .line 53
    const/4 v7, 0x2

    .line 54
    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 55
    .line 56
    const-string v10, "handleUrlLoading"

    .line 57
    .line 58
    const-string v11, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v8, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->q:Lcom/yandex/plus/core/network/ssl/a;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p:Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 67
    .line 68
    invoke-interface/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/webview/h;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/webview/api/contract/b;)Lcom/yandex/plus/webview/internal/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static j(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvki;->d0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->t(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->r(Lcom/yandex/plus/webview/core/d;)Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p:Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "dismiss()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "onHasStoppedBeingOverlapped()"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->i:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "onHasStartedBeingOverlapped()"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ll1i;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/network/b;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/network/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/network/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->r(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/webview/api/WebViewContainer;->u(Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->r(Lcom/yandex/plus/webview/core/d;)Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getTopSpacerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->r:Lmwk;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lmwk;->a:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lmwk;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->s:Lcom/yandex/plus/home/feature/webviews/internal/smart/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/d;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "smart"

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->k:Lcom/yandex/passport/data/network/da;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/yandex/passport/data/network/da;->F(Ljava/lang/String;)Lc22;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lvki;->k()Lgw6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lonr;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v0, v4, v5}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->m:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->r(Lcom/yandex/plus/webview/core/d;)Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, 0x0

    .line 86
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvki;->f0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->getTopSpacerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
