.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/simple/f;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


# static fields
.field public static final synthetic s:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

.field public final c:Lcom/yandex/plus/resources/core/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

.field public final e:Lcom/yandex/plus/home/api/webview/b;

.field public final f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final i:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/core/templating/parser/d;

.field public final n:Lcom/yandex/plus/core/templating/parser/d;

.field public final o:Lvdt;

.field public final p:Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;

.field public final q:Lvdt;

.field public final r:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

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
    const-string v3, "root"

    .line 16
    .line 17
    const-string v5, "getRoot()Landroid/view/ViewGroup;"

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
    const-string v5, "webViewContainer"

    .line 26
    .line 27
    const-string v6, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "progressBarLayout"

    .line 35
    .line 36
    const-string v7, "getProgressBarLayout()Landroid/view/ViewGroup;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "errorLayout"

    .line 44
    .line 45
    const-string v8, "getErrorLayout()Landroid/view/ViewGroup;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/simple/h;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;Lcom/yandex/plus/home/api/webview/c;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lcom/yandex/plus/home/feature/webviews/internal/webview/h;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lhef;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/webviews/internal/simple/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/resources/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/home/api/webview/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/home/feature/webviews/internal/webview/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/home/feature/webviews/internal/container/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/plus/home/feature/webviews/internal/uri/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->c:Lcom/yandex/plus/resources/core/a;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->e:Lcom/yandex/plus/home/api/webview/b;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 57
    .line 58
    move-object/from16 p1, p10

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 61
    .line 62
    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->i:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 63
    .line 64
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 65
    .line 66
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p0, p4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 78
    .line 79
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {p2, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 89
    .line 90
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 91
    .line 92
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {p2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 102
    .line 103
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {p2, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 115
    .line 116
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 117
    .line 118
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {p2, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    .line 130
    .line 131
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->o:Lvdt;

    .line 139
    .line 140
    new-instance p1, Lcom/yandex/passport/data/network/da;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;->c:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 146
    .line 147
    iget-object p4, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;->f:Lcom/yandex/plus/log/api/b;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/b;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;

    .line 154
    .line 155
    move-object p5, p1

    .line 156
    move-object p7, p2

    .line 157
    move-object p6, p4

    .line 158
    move-object p9, v0

    .line 159
    move-object p8, v4

    .line 160
    move-object p4, v5

    .line 161
    invoke-direct/range {p4 .. p9}, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->p:Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;

    .line 165
    .line 166
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->q:Lvdt;

    .line 176
    .line 177
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    .line 178
    .line 179
    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->r:Lvdt;

    .line 187
    .line 188
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 p2, 0x0

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    if-ne p1, v2, :cond_0

    .line 196
    .line 197
    const p1, 0x7f0d0438

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_1
    const p1, 0x7f0d0437

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 212
    .line 213
    new-instance p4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "SimpleWebViewLayout.applyInsets("

    .line 216
    .line 217
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 233
    .line 234
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 235
    .line 236
    invoke-static {v0, p1, p4, p2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getTopSpacerView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_2

    .line 248
    .line 249
    iget p4, v1, Lhef;->b:I

    .line 250
    .line 251
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getRoot()Landroid/view/ViewGroup;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p2, v1, Lhef;->a:I

    .line 261
    .line 262
    iget p4, v1, Lhef;->c:I

    .line 263
    .line 264
    iget v0, v1, Lhef;->d:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b(Landroid/webkit/WebView;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    new-instance p0, Lvxu;

    .line 286
    .line 287
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->n:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->r:Lvdt;

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
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->m:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getRoot()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->k:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->o:Lvdt;

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
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->j:Lcom/yandex/plus/core/templating/parser/d;

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
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->l:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->q:Lvdt;

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

.method public static l(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lcom/yandex/plus/webview/core/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->g:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 16
    .line 17
    const-string v6, "interceptRequest"

    .line 18
    .line 19
    const-string v7, "interceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x13

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 33
    .line 34
    const-string v7, "getMultipleContents"

    .line 35
    .line 36
    const-string v8, "getMultipleContents(Lkotlin/jvm/functions/Function1;)V"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 49
    .line 50
    const-string v8, "requestPermissions"

    .line 51
    .line 52
    const-string v9, "requestPermissions(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V"

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v6, 0x2

    .line 64
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 65
    .line 66
    const-string v9, "handleUrlLoading"

    .line 67
    .line 68
    const-string v10, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v7, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->q:Lcom/yandex/plus/core/network/ssl/a;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->p:Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v13

    .line 81
    invoke-interface/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/webview/h;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/webview/api/contract/b;)Lcom/yandex/plus/webview/internal/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static m(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getErrorLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->e:Lcom/yandex/plus/home/api/webview/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 10
    .line 11
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

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

.method public static p(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "reloadUri() canGoBack="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 35
    .line 36
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v1, v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->s:Z

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lvki;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lvki;->k()Lgw6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v0, v4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/h;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p0, v4, v4, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvki;->d0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "showError() message="

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/f;->h()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->y()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->w()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->c:Z

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->z()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->e:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnEndIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->v()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const-string v2, "reload()"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 20
    .line 21
    new-instance v1, Lcom/yandex/plus/webview/internal/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lcom/yandex/plus/webview/internal/e;-><init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Z
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
    const-string v3, "onBackPressed()"

    .line 9
    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "back()"

    .line 32
    .line 33
    const-string v3, "WebViewControllerImpl"

    .line 34
    .line 35
    invoke-interface {p0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "showWebViewContent()"

    .line 9
    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 24
    .line 25
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->i:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "showLoading()"

    .line 9
    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getProgressBarLayout()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    const-string v1, "loadUri() url="

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 13
    .line 14
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
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
    const-string v3, "clearHistory()"

    .line 9
    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "WebViewControllerImpl"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getTopSpacerView()Landroid/view/View;

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
    .locals 5

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
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 27
    .line 28
    .line 29
    const-string v2, "attachView()"

    .line 30
    .line 31
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lvki;->k()Lgw6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/h;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v3, v3, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->r()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvki;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvki;->f0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/internal/f;->g(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getTopSpacerView()Landroid/view/View;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->getWebViewController()Lcom/yandex/plus/webview/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->r(Lcom/yandex/plus/webview/core/d;)Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
