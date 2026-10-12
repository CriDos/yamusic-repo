.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/stories/b;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


# static fields
.field public static final synthetic A:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

.field public final c:Lcom/yandex/plus/ui/core/theme/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

.field public final e:Lcom/yandex/plus/resources/core/a;

.field public final f:Lcom/yandex/plus/home/api/webview/b;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

.field public final i:Z

.field public final j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final k:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

.field public final l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

.field public final m:Lodr;

.field public final n:Levo;

.field public final o:Lcom/yandex/plus/core/templating/parser/d;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 4
    .line 5
    const-string v2, "webViewContainer"

    .line 6
    .line 7
    const-string v3, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

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
    const-string v3, "storiesLoading"

    .line 16
    .line 17
    const-string v5, "getStoriesLoading()Landroid/view/ViewGroup;"

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
    const-string v5, "errorLayout"

    .line 26
    .line 27
    const-string v6, "getErrorLayout()Landroid/view/ViewGroup;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "nativePayLayout"

    .line 35
    .line 36
    const-string v7, "getNativePayLayout()Landroid/view/ViewGroup;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "hostPayContainer"

    .line 44
    .line 45
    const-string v8, "getHostPayContainer()Landroid/view/ViewGroup;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "acqSdkButtonSectionContainer"

    .line 53
    .line 54
    const-string v9, "getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/stories/i;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;ZLcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lcom/yandex/plus/core/strings/a;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/webview/h;Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;ZLcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;)V
    .locals 32
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/webviews/internal/stories/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/ui/core/theme/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/resources/core/a;
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
    .param p10    # Lcom/yandex/plus/core/strings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/plus/home/feature/webviews/internal/webview/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/yandex/plus/home/feature/webviews/internal/container/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;
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
    move-object/from16 v2, p11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 59
    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 63
    .line 64
    move-object/from16 v4, p6

    .line 65
    .line 66
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 67
    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e:Lcom/yandex/plus/resources/core/a;

    .line 71
    .line 72
    move-object/from16 v4, p8

    .line 73
    .line 74
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->f:Lcom/yandex/plus/home/api/webview/b;

    .line 75
    .line 76
    move-object/from16 v4, p9

    .line 77
    .line 78
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 79
    .line 80
    move-object/from16 v4, p12

    .line 81
    .line 82
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 83
    .line 84
    move/from16 v4, p14

    .line 85
    .line 86
    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i:Z

    .line 87
    .line 88
    move-object/from16 v4, p15

    .line 89
    .line 90
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 91
    .line 92
    move-object/from16 v4, p16

    .line 93
    .line 94
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

    .line 95
    .line 96
    iput-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 97
    .line 98
    sget-object v4, Liv3;->b:Liv3;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v5, v6, v4, v6}, Lzxu;->g(IILiv3;I)Lodr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m:Lodr;

    .line 107
    .line 108
    new-instance v7, Levo;

    .line 109
    .line 110
    invoke-direct {v7, v4}, Levo;-><init>(Lboj;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n:Levo;

    .line 114
    .line 115
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 116
    .line 117
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 118
    .line 119
    invoke-direct {v7, v0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 130
    .line 131
    invoke-direct {v7, v0, v6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 138
    .line 139
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 140
    .line 141
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    invoke-direct {v7, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 151
    .line 152
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 153
    .line 154
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    invoke-direct {v7, v0, v9}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 164
    .line 165
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 166
    .line 167
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 168
    .line 169
    const/4 v10, 0x4

    .line 170
    invoke-direct {v7, v0, v10}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 177
    .line 178
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 179
    .line 180
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    invoke-direct {v7, v0, v10}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 190
    .line 191
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 192
    .line 193
    invoke-direct {v12, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 197
    .line 198
    invoke-direct {v13, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->p:Lcom/yandex/plus/log/api/b;

    .line 202
    .line 203
    iget-object v15, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->e:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 204
    .line 205
    invoke-virtual {v3}, Lm6;->j()Lcom/yandex/plus/webview/api/contract/message/d;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v3}, Lm6;->k()Lcom/yandex/passport/internal/core/accounts/h;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 214
    .line 215
    iget-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->c:Lcom/yandex/plus/home/analytics/f;

    .line 216
    .line 217
    iget-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->f:Lcom/yandex/plus/core/templating/parser/b;

    .line 218
    .line 219
    iget-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 220
    .line 221
    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->h:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 222
    .line 223
    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 224
    .line 225
    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->j:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 226
    .line 227
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->k:Lcom/yandex/plus/home/analytics/payment/e;

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 232
    .line 233
    move-object/from16 v26, v4

    .line 234
    .line 235
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->m:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    move-object/from16 v27, v4

    .line 238
    .line 239
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->n:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 240
    .line 241
    move-object/from16 v28, v4

    .line 242
    .line 243
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 244
    .line 245
    move-object/from16 v29, v4

    .line 246
    .line 247
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->q:Lw27;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/b;->r:Lw27;

    .line 250
    .line 251
    move-object/from16 v21, v11

    .line 252
    .line 253
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 254
    .line 255
    move-object/from16 v30, v3

    .line 256
    .line 257
    move-object/from16 v31, v4

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    move-object/from16 v24, v6

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move-object/from16 v22, v9

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    invoke-direct/range {v11 .. v31}, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/k;Lcom/yandex/plus/home/feature/webviews/internal/stories/k;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;Lw27;Lw27;)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u:Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 275
    .line 276
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->v:Lvdt;

    .line 287
    .line 288
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w:Lvdt;

    .line 299
    .line 300
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 301
    .line 302
    move-object/from16 v5, p10

    .line 303
    .line 304
    invoke-direct {v3, v0, v5, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x:Lvdt;

    .line 312
    .line 313
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y:Lvdt;

    .line 324
    .line 325
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lvdt;

    .line 336
    .line 337
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 338
    .line 339
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 340
    .line 341
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 342
    .line 343
    const-string v5, "init()"

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v4, v3, v5, v6}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    const v3, 0x7f0d0434

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v0, v3, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move/from16 v3, p4

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setNestedScrollEnabled(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "WebStoriesView.applyInsets("

    .line 378
    .line 379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x29

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 395
    .line 396
    invoke-static {v5, v3, v4, v6}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget v4, v2, Lhef;->a:I

    .line 404
    .line 405
    iget v5, v2, Lhef;->b:I

    .line 406
    .line 407
    iget v7, v2, Lhef;->c:I

    .line 408
    .line 409
    iget v2, v2, Lhef;->d:I

    .line 410
    .line 411
    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getErrorLayout()Landroid/view/ViewGroup;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getNativePayLayout()Landroid/view/ViewGroup;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b(Landroid/webkit/WebView;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private final getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lvdt;

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

.method private final getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHostPayContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNativePayLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->r:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getStoriesLoading()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->v:Lvdt;

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

.method public static s(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lr4o;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    check-cast v8, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    check-cast v9, Lcom/yandex/plus/core/templating/parser/d;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/controller/b;Lr4o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private final setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getNativePayLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e:Lcom/yandex/plus/resources/core/a;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;-><init>(Lcom/yandex/plus/ui/core/theme/a;Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/core/strings/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static u(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getErrorLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->f:Lcom/yandex/plus/home/api/webview/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 10
    .line 11
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xb

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 20
    .line 21
    const-string v8, "onRetryClick"

    .line 22
    .line 23
    const-string v9, "onRetryClick()V"

    .line 24
    .line 25
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static v(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static w(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/webview/core/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 15
    .line 16
    const-string v6, "getMultipleContents"

    .line 17
    .line 18
    const-string v7, "getMultipleContents(Lkotlin/jvm/functions/Function1;)V"

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v4, 0x2

    .line 30
    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 31
    .line 32
    const-string v7, "requestPermissions"

    .line 33
    .line 34
    const-string v8, "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 40
    .line 41
    const/16 v5, 0x17

    .line 42
    .line 43
    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

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
    iget-object v6, v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->y:Lcom/yandex/plus/core/network/ssl/a;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u:Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

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

.method public static x(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(ZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setNestedScrollEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "WebStories setStorySelected: isSelected = "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", controlType = "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", type = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 45
    .line 46
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, p0, v0, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    move-object p0, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v4

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 62
    .line 63
    iget-object p1, p0, Lmwk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbss;

    .line 66
    .line 67
    iget-object p0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbss;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->A:Lbss;

    .line 72
    .line 73
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3, v4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, v0, v2}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    move-object v2, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lp7d;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p0, p1, v0, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lvki;->k()Lgw6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->B:Loos;

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

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

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvki;->d0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->H:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/f;->h()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/yandex/passport/internal/widget/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/widget/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->t(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u:Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->q:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getStoryNavigationSharedFlow()Lldr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lldr;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->F:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/yandex/plus/home/pay/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->c(Lcom/yandex/plus/home/pay/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dismiss() animate="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->e:Z

    .line 15
    .line 16
    iget-object v5, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x60

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/webconfig/a0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/passport/internal/widget/c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/widget/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->u(Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 9
    .line 10
    const-string v2, "onAttachedToWindow()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 27
    .line 28
    .line 29
    const-string v4, "attachView()"

    .line 30
    .line 31
    invoke-static {v1, v0, v4, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lmwk;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lmwk;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->k:Lcom/yandex/passport/data/network/da;

    .line 48
    .line 49
    const-string v1, "stories"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/passport/data/network/da;->F(Ljava/lang/String;)Lc22;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lvki;->k()Lgw6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lonr;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v5}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->C:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lvki;->k()Lgw6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 86
    .line 87
    new-instance v6, Lcom/yandex/passport/sloth/c1;

    .line 88
    .line 89
    invoke-direct {v6, v0, v3, v5}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lyxb;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0xd

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->j(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lsyx;

    .line 133
    .line 134
    invoke-direct {v3, v0, v5}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->b()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "onResume()"

    .line 9
    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvki;->f0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->H:Z

    .line 43
    .line 44
    iget-boolean p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->G:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 8
    .line 9
    const-string v1, " storiesData="

    .line 10
    .line 11
    const-string v2, " headers="

    .line 12
    .line 13
    const-string v3, "openUrl() url="

    .line 14
    .line 15
    invoke-static {v3, p1, v1, p2, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 27
    .line 28
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, p2, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ll1i;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/network/b;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/network/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/network/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    check-cast p2, Lcom/yandex/plus/webview/internal/f;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->t(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoriesLoading()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setIsFullyVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
