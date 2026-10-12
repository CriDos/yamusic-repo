.class public final synthetic Lcom/yandex/passport/sloth/ui/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Lcom/yandex/passport/sloth/ui/z0;


# direct methods
.method public synthetic constructor <init>(Le37;Lcom/yandex/passport/sloth/ui/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/sloth/ui/webview/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/j;->b:Le37;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/j;->c:Lcom/yandex/passport/sloth/ui/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/webview/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/webview/j;->c:Lcom/yandex/passport/sloth/ui/z0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/j;->b:Le37;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/sloth/ui/z;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/z;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v2, v1, v4}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/yandex/passport/sloth/ui/z;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v0, v2, v1, v4}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
