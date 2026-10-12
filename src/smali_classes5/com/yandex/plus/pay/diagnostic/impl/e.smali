.class public final Lcom/yandex/plus/pay/diagnostic/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lael;

.field public final b:Ltuf;


# direct methods
.method public constructor <init>(Lael;Ltuf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/diagnostic/impl/e;->b:Ltuf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "no_value"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_2
    const-string v0, "requestId"

    .line 13
    .line 14
    const-string v1, "additionalData"

    .line 15
    .line 16
    const-string v2, "silent_param_always_false"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "invoiceId"

    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "status"

    .line 33
    .line 34
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "silent"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "_meta"

    .line 57
    .line 58
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "Error.Subscription.Tarifficator.Native.Invoice.GetStatus.UnexpectedStatus"

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
