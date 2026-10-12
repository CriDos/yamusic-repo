.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/home/a;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


# static fields
.field public static final synthetic A:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

.field public final c:Lcom/yandex/plus/ui/core/theme/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

.field public final e:Lcom/yandex/plus/resources/core/a;

.field public final f:Lcom/yandex/plus/home/api/webview/b;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

.field public final i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final j:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

.field public final k:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/core/templating/parser/d;

.field public final n:Lcom/yandex/plus/core/templating/parser/d;

.field public final o:Lcom/yandex/plus/core/templating/parser/d;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

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
    const-string v5, "toolbar"

    .line 26
    .line 27
    const-string v6, "getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "hostPayContainer"

    .line 35
    .line 36
    const-string v7, "getHostPayContainer()Landroid/view/ViewGroup;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "sslErrorViewStub"

    .line 44
    .line 45
    const-string v8, "getSslErrorViewStub()Landroid/view/ViewStub;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "toArticleButton"

    .line 53
    .line 54
    const-string v9, "getToArticleButton()Landroid/widget/Button;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "errorContainer"

    .line 62
    .line 63
    const-string v10, "getErrorContainer()Landroid/view/ViewGroup;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "nativePayButton"

    .line 71
    .line 72
    const-string v11, "getNativePayButton()Landroid/view/ViewGroup;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "acqSdkButtonSectionContainer"

    .line 80
    .line 81
    const-string v12, "getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-array v1, v1, [Lwzf;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v6, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v9, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v10, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/home/f;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lcom/yandex/plus/core/strings/a;ZLhef;Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/h;Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;)V
    .locals 31
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/webviews/internal/home/f;
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
    .param p8    # Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/home/api/webview/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/core/strings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/yandex/plus/home/feature/webviews/internal/webview/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/yandex/plus/home/feature/webviews/internal/container/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;
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
    move-object/from16 v2, p13

    .line 6
    .line 7
    move-object/from16 v3, p16

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 68
    .line 69
    move-object/from16 v4, p5

    .line 70
    .line 71
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 72
    .line 73
    move-object/from16 v4, p6

    .line 74
    .line 75
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 76
    .line 77
    move-object/from16 v4, p7

    .line 78
    .line 79
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->e:Lcom/yandex/plus/resources/core/a;

    .line 80
    .line 81
    move-object/from16 v4, p9

    .line 82
    .line 83
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->f:Lcom/yandex/plus/home/api/webview/b;

    .line 84
    .line 85
    move-object/from16 v4, p10

    .line 86
    .line 87
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 88
    .line 89
    move-object/from16 v4, p15

    .line 90
    .line 91
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 92
    .line 93
    move-object/from16 v4, p17

    .line 94
    .line 95
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 96
    .line 97
    move-object/from16 v4, p18

    .line 98
    .line 99
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->j:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

    .line 100
    .line 101
    iput-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->k:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 102
    .line 103
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v0, v6}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 115
    .line 116
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 117
    .line 118
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v5, v0, v7}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 130
    .line 131
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 141
    .line 142
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 143
    .line 144
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 154
    .line 155
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 156
    .line 157
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 167
    .line 168
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 169
    .line 170
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 180
    .line 181
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 182
    .line 183
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 184
    .line 185
    const/4 v8, 0x7

    .line 186
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 193
    .line 194
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 195
    .line 196
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 197
    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 207
    .line 208
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 209
    .line 210
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 211
    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 221
    .line 222
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 223
    .line 224
    invoke-direct {v13, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 228
    .line 229
    invoke-direct {v10, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 233
    .line 234
    iget-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 235
    .line 236
    iget-object v12, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->d:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 237
    .line 238
    iget-object v14, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 239
    .line 240
    invoke-virtual {v3}, Lm6;->j()Lcom/yandex/plus/webview/api/contract/message/d;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v3}, Lm6;->k()Lcom/yandex/passport/internal/core/accounts/h;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->g:Lcom/yandex/plus/home/analytics/f;

    .line 249
    .line 250
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->h:Lcom/yandex/plus/core/templating/parser/b;

    .line 251
    .line 252
    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 253
    .line 254
    iget-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->j:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 255
    .line 256
    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->k:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->l:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->m:Lcom/yandex/plus/home/analytics/payment/e;

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->o:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->p:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 277
    .line 278
    move-object/from16 v26, v4

    .line 279
    .line 280
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 281
    .line 282
    move-object/from16 v27, v4

    .line 283
    .line 284
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->e:Lcom/yandex/plus/log/api/b;

    .line 285
    .line 286
    move-object/from16 v28, v4

    .line 287
    .line 288
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->s:Lw27;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/b;->r:Lw27;

    .line 291
    .line 292
    move-object/from16 v30, v3

    .line 293
    .line 294
    move-object/from16 v29, v4

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    invoke-direct/range {v9 .. v30}, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/h;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/home/h;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V

    .line 305
    .line 306
    .line 307
    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->u:Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 308
    .line 309
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->v:Lvdt;

    .line 320
    .line 321
    new-instance v3, Lfky;

    .line 322
    .line 323
    const/16 v5, 0x1b

    .line 324
    .line 325
    move-object/from16 v6, p8

    .line 326
    .line 327
    invoke-direct {v3, v0, v6, v5}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->w:Lvdt;

    .line 335
    .line 336
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-direct {v3, v0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/home/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->x:Lvdt;

    .line 347
    .line 348
    new-instance v3, Lfky;

    .line 349
    .line 350
    const/16 v5, 0x1c

    .line 351
    .line 352
    move-object/from16 v6, p11

    .line 353
    .line 354
    invoke-direct {v3, v0, v6, v5}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->y:Lvdt;

    .line 362
    .line 363
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    invoke-direct {v3, v0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/home/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->z:Lvdt;

    .line 374
    .line 375
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 376
    .line 377
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 378
    .line 379
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 380
    .line 381
    const-string v6, "init()"

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v5, v3, v6, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-ne v3, v5, :cond_0

    .line 395
    .line 396
    const v3, 0x7f0d0430

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :cond_1
    const/4 v5, 0x1

    .line 405
    const v3, 0x7f0d042f

    .line 406
    .line 407
    .line 408
    :goto_0
    invoke-static {v0, v3, v5}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "PlusHomeWebView.applyInsets("

    .line 419
    .line 420
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const/16 v6, 0x29

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 436
    .line 437
    invoke-static {v6, v3, v5, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getTopSpacerView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_3

    .line 449
    .line 450
    move-object/from16 v6, p14

    .line 451
    .line 452
    iget v6, v6, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->b:I

    .line 453
    .line 454
    if-lez v6, :cond_2

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_2
    iget v4, v2, Lhef;->b:I

    .line 458
    .line 459
    :goto_1
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getErrorContainer()Landroid/view/ViewGroup;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget v4, v2, Lhef;->a:I

    .line 469
    .line 470
    iget v5, v2, Lhef;->d:I

    .line 471
    .line 472
    iget v2, v2, Lhef;->c:I

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getSslErrorViewStub()Landroid/view/ViewStub;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButton()Landroid/view/ViewGroup;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    move/from16 v2, p12

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->setupToolbar(Z)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b(Landroid/webkit/WebView;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_3
    new-instance v0, Lvxu;

    .line 543
    .line 544
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method private final getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->x:Lvdt;

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

.method private final getErrorContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->r:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->z:Lvdt;

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
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->o:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->w:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNativePayButton()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->s:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->y:Lvdt;

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

.method private final getSslErrorViewStub()Landroid/view/ViewStub;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewStub;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getToArticleButton()Landroid/widget/Button;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTopSpacerView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->l:Lcom/yandex/plus/core/templating/parser/d;

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
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->m:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->v:Lvdt;

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

.method public static s(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/webview/core/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->h:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x8

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
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

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
    const/16 v5, 0x13

    .line 43
    .line 44
    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v7, 0x2

    .line 54
    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    iget-object v6, v8, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->C:Lcom/yandex/plus/core/network/ssl/a;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->u:Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

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

.method private final setupToolbar(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->y()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 39
    .line 40
    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 41
    .line 42
    const-string v4, "closeTopDeeplink"

    .line 43
    .line 44
    const-string v5, "closeTopDeeplink()V"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static t(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButton()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->e:Lcom/yandex/plus/resources/core/a;

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

.method public static u(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->j:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getAcqSdkButtonSectionContainer()Landroid/view/ViewGroup;

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

.method public static v(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;)Lcom/yandex/plus/home/feature/webviews/internal/b;
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getErrorContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->f:Lcom/yandex/plus/home/api/webview/b;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 12
    .line 13
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 21
    .line 22
    const-string v9, "onRetryClick"

    .line 23
    .line 24
    const-string v10, "onRetryClick()V"

    .line 25
    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;Lcom/yandex/plus/home/feature/webviews/internal/error/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static w(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayContainer()Landroid/view/ViewGroup;

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


# virtual methods
.method public final a()V
    .locals 2

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvki;->d0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->t(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/yandex/plus/home/animation/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/yandex/plus/core/animation/a;->l(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->u:Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 11
    .line 12
    const-string v3, "onBackPressed()"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v1, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->c()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

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

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->k:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->K:Lvdt;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

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

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lcom/yandex/plus/home/pay/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->t(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/b;->b()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayContainer()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

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
    iget-boolean v6, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;->f:Z

    .line 19
    .line 20
    const/16 v7, 0x40

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/webconfig/a0;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getHostPayContainer()Landroid/view/ViewGroup;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getSslErrorViewStub()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getSslErrorViewStub()Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getToArticleButton()Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljfm;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getTopSpacerView()Landroid/view/View;

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
    .locals 7

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->l:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->F:Lmwk;

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
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->m:Lcom/yandex/passport/data/network/da;

    .line 48
    .line 49
    const-string v1, "home"

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
    const/16 v5, 0x9

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
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->k:Lcom/yandex/plus/home/auth/g;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 74
    .line 75
    new-instance v1, Lcom/yandex/passport/internal/impl/y;

    .line 76
    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-direct {v1, v0, v4}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lvki;->k()Lgw6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lf32;

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v5}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lvki;->k()Lgw6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/yandex/passport/sloth/c1;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {v0, v3, v3, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->G:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvki;->k()Lgw6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 132
    .line 133
    new-instance v5, Lcom/yandex/passport/sloth/c1;

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    invoke-direct {v5, v0, v3, v6}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1, v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/yandex/plus/core/templating/render/f;

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 158
    .line 159
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->b()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->b()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
    const/4 v2, 0x0

    .line 11
    const-string v3, "onDetachedFromWindow()"

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->q:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getAcqSdkButtonSectionContainerViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lcom/yandex/plus/home/animation/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/yandex/plus/core/animation/a;->l(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvki;->f0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

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
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/plus/webview/api/WebViewContainer;->r:[Lwzf;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/webview/api/WebViewContainer;->u(Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lcom/yandex/plus/home/animation/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/yandex/plus/core/animation/a;->l(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 70
    .line 71
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 72
    .line 73
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 74
    .line 75
    const-string v4, "onContentShowed()"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v2, v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->D:Z

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->D:Z

    .line 86
    .line 87
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lboj;

    .line 90
    .line 91
    sget-object v4, Lcom/yandex/plus/home/api/state/a;->a:Lcom/yandex/plus/home/api/state/a;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lboj;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v1, "autoTriggerSettingIfPresent()"

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h:Lcom/yandex/plus/home/api/config/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "autoTriggerSettingIfPresent() settingId is null and newValue is null"

    .line 107
    .line 108
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 109
    .line 110
    invoke-static {v3, v2, v1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getTopSpacerView()Landroid/view/View;

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

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

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
