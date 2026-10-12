.class public final Lcom/yandex/plus/home/analytics/diagnostic/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbac;

.field public final b:Laac;


# direct methods
.method public constructor <init>(Lbac;Laac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "is_auto_trigger"

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "description"

    .line 21
    .line 22
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p3}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "webview_type"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 46
    .line 47
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "additional_params"

    .line 53
    .line 54
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "option_id"

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "_meta"

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "Error.WebView.ChangeServiceOption"

    .line 77
    .line 78
    invoke-virtual {p3, p0, v0}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "webview_type"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 39
    .line 40
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p0, "page_url"

    .line 46
    .line 47
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "resource_url"

    .line 51
    .line 52
    const-string p2, "is_main_frame"

    .line 53
    .line 54
    invoke-static {v1, p0, p3, p5, p2}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "additional_params"

    .line 58
    .line 59
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "error_code"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "_meta"

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p0, "Error.WebView.Loading.HTTP"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "description"

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "webview_type"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 43
    .line 44
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "page_url"

    .line 50
    .line 51
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "resource_url"

    .line 55
    .line 56
    const-string p2, "is_main_frame"

    .line 57
    .line 58
    invoke-static {v1, p0, p3, p5, p2}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "additional_params"

    .line 62
    .line 63
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p0, "error_code"

    .line 67
    .line 68
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "_meta"

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p0, "Error.WebView.Loading.Other"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    sget-object p2, Ldrb;->a:Ldrb;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "webview_type"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 28
    .line 29
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "additional_params"

    .line 35
    .line 36
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "page_url"

    .line 40
    .line 41
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "timeout_value"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "_meta"

    .line 63
    .line 64
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "Error.WebView.Loading.ReadyTimeout"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "description"

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->a:Lbac;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "webview_type"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b:Laac;

    .line 43
    .line 44
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "page_url"

    .line 50
    .line 51
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "resource_url"

    .line 55
    .line 56
    const-string p2, "is_main_frame"

    .line 57
    .line 58
    invoke-static {v1, p0, p3, p5, p2}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "additional_params"

    .line 62
    .line 63
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p0, "error_code"

    .line 67
    .line 68
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "_meta"

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p0, "Error.WebView.Loading.SSL"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
