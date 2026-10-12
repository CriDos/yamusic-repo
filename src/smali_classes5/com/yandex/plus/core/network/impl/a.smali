.class public final synthetic Lcom/yandex/plus/core/network/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/network/impl/c;

.field public final synthetic b:Lcom/yandex/plus/core/network/okhttp/client/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/client/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/impl/a;->a:Lcom/yandex/plus/core/network/impl/c;

    iput-object p2, p0, Lcom/yandex/plus/core/network/impl/a;->b:Lcom/yandex/plus/core/network/okhttp/client/b;

    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/network/impl/a;->a:Lcom/yandex/plus/core/network/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/impl/c;->b()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/a;->b:Lcom/yandex/plus/core/network/okhttp/client/b;

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/plus/core/network/okhttp/client/b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/client/b;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/call/a;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/yandex/plus/core/network/okhttp/call/a;->a:Lcom/yandex/plus/core/network/context/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/plus/core/network/okhttp/call/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/yandex/plus/core/network/retrofit/client/a;->b(Lcom/yandex/plus/core/network/context/a;Ljava/util/ArrayList;Lyvo;Z)Lqfp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v1, 0x0

    .line 35
    new-array v3, v1, [Lcom/yandex/plus/core/network/interceptor/a;

    .line 36
    .line 37
    invoke-static {v3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Lcom/yandex/plus/core/network/interceptor/a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v5, Lcom/yandex/plus/core/network/okhttp/client/e;->a:Lcom/yandex/plus/core/network/okhttp/client/e;

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    invoke-static {v4}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, Lcom/yandex/plus/core/network/okhttp/call/a;->a:Lcom/yandex/plus/core/network/context/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/yandex/plus/core/network/okhttp/call/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/yandex/plus/core/network/retrofit/client/a;->b(Lcom/yandex/plus/core/network/context/a;Ljava/util/ArrayList;Lyvo;Z)Lqfp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_0
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
