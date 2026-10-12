.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/common/b;

.field public final b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfl;->a:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldfl;->b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldfl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "version"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "interfaces"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "purchase_session_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "skipButtonText"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "source"

    .line 28
    .line 29
    iget-object p2, p4, Lwel;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "_meta"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "CollectingContacts.Close.Clicked"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "purchase_session_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "skipButtonText"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "source"

    .line 28
    .line 29
    iget-object p2, p4, Lxel;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "_meta"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "FamilyInvite.Close.Clicked"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "purchase_session_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "product_id"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "options_id"

    .line 23
    .line 24
    const-string p2, "is_tarifficator"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, p3, v1, p2}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "card_linked"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "payment_method_ids"

    .line 40
    .line 41
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "_meta"

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "PaymentMethods.Shown"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lafl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfl;ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "purchase_session_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "product_id"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "options_id"

    .line 23
    .line 24
    const-string p2, "is_tarifficator"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, p3, v1, p2}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "payment_option"

    .line 31
    .line 32
    iget-object p2, p4, Lafl;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "payment_method_id"

    .line 38
    .line 39
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "fail_reason"

    .line 43
    .line 44
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "page"

    .line 48
    .line 49
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "place"

    .line 53
    .line 54
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p9, Lbfl;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "silent"

    .line 60
    .line 61
    const-string p3, "source_type"

    .line 62
    .line 63
    invoke-static {v0, p3, p1, p10, p2}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "selected_additional_offer_ids"

    .line 67
    .line 68
    invoke-interface {v0, p1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "_meta"

    .line 81
    .line 82
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "PaymentProcess.Failed"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldfl;->b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/common/b;->a()Lev3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lev3;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ldfl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lnac;

    .line 25
    .line 26
    iget-object p2, p2, Lnac;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldfl;->a:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->i:Lcom/yandex/plus/pay/reporter/api/f;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/plus/pay/reporter/api/e;

    .line 38
    .line 39
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->b:Lcom/yandex/plus/pay/reporter/api/d;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
