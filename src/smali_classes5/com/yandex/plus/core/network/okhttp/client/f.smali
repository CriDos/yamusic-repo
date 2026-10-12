.class public final Lcom/yandex/plus/core/network/okhttp/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/interceptor/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/network/retrofit/client/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/retrofit/client/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    iput-object p2, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/client/f;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/plus/core/network/interceptor/e;->a:Lcom/yandex/plus/core/network/context/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/yandex/plus/core/network/request/b;

    .line 16
    .line 17
    new-instance v3, Lsyw;

    .line 18
    .line 19
    check-cast v2, Lyvo;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v1, v4}, Lsyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, v3, p2}, Lcom/yandex/plus/core/network/retrofit/client/a;->a(Lcom/yandex/plus/core/network/retrofit/client/a;Lcom/yandex/plus/core/network/context/a;Lcom/yandex/plus/core/network/request/b;Lskd;Lpw6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p1, Lcom/yandex/plus/core/network/interceptor/e;->a:Lcom/yandex/plus/core/network/context/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/yandex/plus/core/network/request/b;

    .line 36
    .line 37
    new-instance v4, Lxb0;

    .line 38
    .line 39
    check-cast v2, Lcom/yandex/plus/core/network/interceptor/a;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v4, v2, p1, v1, v5}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v3, v4, p2}, Lcom/yandex/plus/core/network/retrofit/client/a;->a(Lcom/yandex/plus/core/network/retrofit/client/a;Lcom/yandex/plus/core/network/context/a;Lcom/yandex/plus/core/network/request/b;Lskd;Lpw6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
