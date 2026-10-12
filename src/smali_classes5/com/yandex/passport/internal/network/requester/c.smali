.class public final synthetic Lcom/yandex/passport/internal/network/requester/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/network/requester/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/network/requester/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/c;->b:Lcom/yandex/passport/internal/network/requester/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/network/requester/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/c;->b:Lcom/yandex/passport/internal/network/requester/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbcp;

    .line 11
    .line 12
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcp;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/passport/common/web/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/f;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnvo;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnvo;->execute()Lqfp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lqfp;->g:Ltfp;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltfp;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/f;->b:Lcom/yandex/passport/internal/network/requester/e;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
