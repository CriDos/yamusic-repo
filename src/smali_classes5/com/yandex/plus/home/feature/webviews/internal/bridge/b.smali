.class public final Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;
.super Ldyf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldyf;-><init>(Lxzf;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "dtoMessageType"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsvf;)Lsvf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "trackId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsvf;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsvf;

    .line 23
    .line 24
    const-string v3, "payload"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsvf;

    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p1, Lmwf;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Ldrb;->a:Ldrb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lmwf;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Lsvf;)Lsvf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmwf;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "trackId"

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lmwf;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "payload"

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v3, v0}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
