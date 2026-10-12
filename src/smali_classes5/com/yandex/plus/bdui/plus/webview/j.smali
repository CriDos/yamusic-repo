.class public final Lcom/yandex/plus/bdui/plus/webview/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/bdui/plus/content/r;

.field public k:Ljava/lang/String;

.field public l:Lcom/yandex/plus/bdui/flex/ui/s;

.field public m:Lha8;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/bdui/flex/ui/s;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/j;->o:Lcom/yandex/plus/bdui/flex/ui/s;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/j;->o:Lcom/yandex/plus/bdui/flex/ui/s;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/bdui/flex/ui/s;->u(Lcom/yandex/plus/bdui/plus/content/r;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/bdui/flex/ui/s;Lha8;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lakp;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
