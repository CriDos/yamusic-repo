.class public final Lcom/yandex/plus/webview/api/contract/message/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/webview/api/contract/message/d;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/d;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/c;->l:Lcom/yandex/plus/webview/api/contract/message/d;

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
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/c;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

    iget-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/c;->l:Lcom/yandex/plus/webview/api/contract/message/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/webview/api/contract/message/d;->a(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
