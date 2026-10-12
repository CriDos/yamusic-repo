.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;
.super Lcom/yandex/plus/webview/api/contract/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;
.implements Lcom/yandex/plus/webview/api/contract/k;
.implements Lcom/yandex/plus/webview/api/contract/j;
.implements Lcom/yandex/plus/webview/api/security/a;
.implements Lcom/yandex/plus/webview/api/security/b;
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/h;


# static fields
.field public static final r:Ljava/util/List;


# instance fields
.field public final synthetic e:Lcom/yandex/plus/webview/api/contract/l;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:J

.field public final h:J

.field public final i:Lcom/yandex/plus/log/api/b;

.field public final j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

.field public final k:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

.field public final l:Lcom/yandex/plus/pay/ui/common/internal/web/a;

.field public final m:Lcom/yandex/plus/pay/ui/common/internal/web/b;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:Lz5t;

.field public final q:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/android_asset/"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->r:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;JJLcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/pay/ui/common/internal/web/b;Ljava/util/List;Lcom/yandex/plus/webview/api/contract/message/d;Lw27;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p12, v0, p13}, Lcom/yandex/plus/webview/api/contract/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lw27;)V

    .line 15
    .line 16
    .line 17
    new-instance p12, Lcom/yandex/plus/webview/api/contract/l;

    .line 18
    .line 19
    invoke-direct {p12}, Lcom/yandex/plus/webview/api/contract/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p12, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->g:J

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->h:J

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->k:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->l:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->m:Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Ll45;->d()Lz5t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->p:Lz5t;

    .line 47
    .line 48
    sget-object p2, Lxt8;->a:Li88;

    .line 49
    .line 50
    sget-object p2, Lfwh;->a:Ldhe;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->q:Lgw6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v5, "http"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->l:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 23
    .line 24
    const-string p1, "http"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final E(Lcom/yandex/plus/webview/api/contract/message/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x18

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 13
    .line 14
    const-string v5, "handleStartedMessage"

    .line 15
    .line 16
    const-string v6, "handleStartedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Started;)V"

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x19

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 35
    .line 36
    const-string v13, "handleLoadedMessage"

    .line 37
    .line 38
    const-string v14, "handleLoadedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Loaded;)V"

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 51
    .line 52
    const/16 v16, 0x1a

    .line 53
    .line 54
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 55
    .line 56
    const-string v13, "handleSendAnalyticEventMessage"

    .line 57
    .line 58
    const-string v14, "handleSendAnalyticEventMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$SendAnalyticEvent;)V"

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 69
    .line 70
    const/16 v16, 0x1b

    .line 71
    .line 72
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 73
    .line 74
    const-string v13, "handleSuccessMessage"

    .line 75
    .line 76
    const-string v14, "handleSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Success;)V"

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 87
    .line 88
    const/16 v16, 0x1c

    .line 89
    .line 90
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 91
    .line 92
    const-string v13, "handleYbOpenCardSuccessMessage"

    .line 93
    .line 94
    const-string v14, "handleYbOpenCardSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$YbOpenCardSuccess;)V"

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 105
    .line 106
    const/16 v16, 0x1d

    .line 107
    .line 108
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 109
    .line 110
    const-string v13, "handleCloseMessage"

    .line 111
    .line 112
    const-string v14, "handleCloseMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Close;)V"

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 127
    .line 128
    const-string v13, "handleErrorMessage"

    .line 129
    .line 130
    const-string v14, "handleErrorMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Error;)V"

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 145
    .line 146
    const-string v13, "handleNeedAuthMessage"

    .line 147
    .line 148
    const-string v14, "handleNeedAuthMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$NeedAuth;)V"

    .line 149
    .line 150
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;

    .line 159
    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 163
    .line 164
    const-string v13, "handleOpenUriMessage"

    .line 165
    .line 166
    const-string v14, "handleOpenUriMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$OpenUri;)V"

    .line 167
    .line 168
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 177
    .line 178
    const/16 v16, 0x17

    .line 179
    .line 180
    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 181
    .line 182
    const-string v13, "handleUnknownMessage"

    .line 183
    .line 184
    const-string v14, "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Unknown;)V"

    .line 185
    .line 186
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/i;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "URL \""

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2, v1, p2}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p6, "resource \""

    .line 23
    .line 24
    const-string v1, "\" for "

    .line 25
    .line 26
    invoke-static {p6, p3, v1, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    const-string p3, " because of "

    .line 31
    .line 32
    const-string p6, " error: errorCode="

    .line 33
    .line 34
    const-string v1, "WebView couldn\'t load "

    .line 35
    .line 36
    invoke-static {v1, p2, p3, p5, p6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", description="

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x21

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "WebPaymentWidgetContractImpl"

    .line 61
    .line 62
    invoke-interface {p0, v0, p2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "WebView loaded url successfully"

    .line 15
    .line 16
    const-string v2, "WebPaymentWidgetContractImpl"

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v5, "ssl"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->l:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 20
    .line 21
    const-string p1, "ssl"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0405f8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Lcom/yandex/plus/webview/core/resource/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/plus/webview/core/resource/a;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-eq v0, v2, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_8

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "file"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->r:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_0
    return v1

    .line 87
    :cond_3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    sget-object v0, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance v0, Lujp;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    nop

    .line 104
    instance-of v0, p1, Lujp;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->n:Ljava/util/List;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v0, p0, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_7
    :goto_2
    return v1

    .line 155
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_9
    :goto_3
    return v2

    .line 160
    :cond_a
    instance-of p0, p1, Lcom/yandex/plus/webview/core/resource/b;

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    return v2

    .line 165
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->q:Lgw6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Message timeout!"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "WebPaymentWidgetContractImpl"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onEvent: "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "WebPaymentWidgetContractImpl"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/api/contract/a;->onMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v5, "other"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->l:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 20
    .line 21
    const-string p1, "other"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(Lcom/yandex/plus/webview/core/resource/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->m:Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/common/internal/web/b;->s(Lcom/yandex/plus/webview/core/resource/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Domain "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not allowed"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Lcom/yandex/plus/webview/core/resource/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->m:Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->a()Lfoj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "WebView started url loading: "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "WebPaymentWidgetContractImpl"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->o:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->q:Lgw6;

    .line 37
    .line 38
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 39
    .line 40
    .line 41
    return-void
.end method
