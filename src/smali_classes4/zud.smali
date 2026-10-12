.class public final Lzud;
.super Lt3x;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field public final d:Louf;

.field public final e:Lpuf;

.field public final f:Li8w;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Louf;Lpuf;Li8w;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "getEnv"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lt3x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzud;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 16
    .line 17
    iput-object p2, p0, Lzud;->d:Louf;

    .line 18
    .line 19
    iput-object p3, p0, Lzud;->e:Lpuf;

    .line 20
    .line 21
    iput-object p4, p0, Lzud;->f:Li8w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzud;->f:Li8w;

    .line 2
    .line 3
    const-string v1, "wm_ask_support_env"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzud;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/messenger/websdk/api/SupportInfoProvider;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzud;->d:Louf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Louf;->a:Lckf;

    .line 20
    .line 21
    iget-object p1, p1, Lh8f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljui;->d:Ljui;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lckf;->x(Ljui;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Louf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lzud;->e:Lpuf;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
