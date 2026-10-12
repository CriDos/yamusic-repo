.class public final Lcom/yandex/plus/core/network/okhttp/call/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/interceptor/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/network/okhttp/interceptor/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/network/okhttp/call/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/call/d;->b:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/okhttp/call/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/call/d;->b:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->e(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
