.class public final Lcom/yandex/plus/pay/diagnostic/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lael;


# direct methods
.method public synthetic constructor <init>(Lael;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 2
    .line 3
    const-string v1, "_meta"

    .line 4
    .line 5
    const-string v2, "additionalData"

    .line 6
    .line 7
    const-string v3, "currency"

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 14
    .line 15
    const-string v6, "no_value"

    .line 16
    .line 17
    const-string v7, "connection"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, v6

    .line 25
    :cond_0
    invoke-static {v5, v7, v4, p1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "Error.Transaction.GooglePlay.Connection"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    move-object p2, v6

    .line 56
    :cond_1
    invoke-static {v5, v7, v4, p1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p2, "Error.Subscription.GooglePlay.Connection"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
