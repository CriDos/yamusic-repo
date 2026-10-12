.class public final synthetic Lcom/yandex/plus/core/network/okhttp/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/network/retrofit/client/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/retrofit/client/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/network/okhttp/client/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/client/c;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/okhttp/client/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/network/error/k;->a:Lcom/yandex/plus/core/network/error/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/client/c;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->b:Lcom/yandex/plus/core/network/error/c;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->b:Lcom/yandex/plus/core/network/error/c;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
