.class public final Lcom/yandex/plus/bdui/plus/webview/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lcom/yandex/plus/bdui/m;

.field public l:Lcom/yandex/plus/bdui/action/i;

.field public m:Lcom/yandex/plus/bdui/plus/webview/context/a;

.field public n:Lcom/yandex/plus/bdui/r;

.field public o:Lcom/yandex/plus/bdui/plus/content/r;

.field public p:Ljava/util/Collection;

.field public q:Lcom/yandex/plus/bdui/flex/ui/s;

.field public r:Lgw6;

.field public s:Lcom/yandex/plus/webview/api/WebViewContainer;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/yandex/plus/bdui/flex/ui/s;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/i;->u:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/i;->u:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/plus/bdui/flex/ui/s;->q(Landroid/content/Context;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/plus/content/r;Ljava/util/Collection;Lcom/yandex/plus/bdui/flex/ui/s;Lgw6;Lpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p1, Lakp;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
