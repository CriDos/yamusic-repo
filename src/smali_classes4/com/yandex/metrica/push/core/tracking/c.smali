.class public Lcom/yandex/metrica/push/core/tracking/c;
.super Lcom/yandex/metrica/push/core/tracking/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/tracking/c$a;,
        Lcom/yandex/metrica/push/core/tracking/c$b;,
        Lcom/yandex/metrica/push/core/tracking/c$c;,
        Lcom/yandex/metrica/push/core/tracking/c$e;,
        Lcom/yandex/metrica/push/core/tracking/c$d;,
        Lcom/yandex/metrica/push/core/tracking/c$f;,
        Lcom/yandex/metrica/push/core/tracking/c$g;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/push/core/tracking/c$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/tracking/d$a;->d:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/push/core/tracking/d;-><init>(Lcom/yandex/metrica/push/core/tracking/d$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/push/core/tracking/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/push/core/tracking/c;->d:Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 33
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$a;

    sget-object v2, Lcom/yandex/metrica/push/core/tracking/c$b;->c:Lcom/yandex/metrica/push/core/tracking/c$b;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 29
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$c;

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/push/core/tracking/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 2

    .line 32
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$e;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/push/core/tracking/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/push/core/tracking/c$b;->d:Lcom/yandex/metrica/push/core/tracking/c$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 2

    .line 15
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$d;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/push/core/tracking/c$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 2

    .line 14
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$c;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/push/core/tracking/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/push/core/tracking/c$b;->f:Lcom/yandex/metrica/push/core/tracking/c$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 2

    .line 15
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$g;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/push/core/tracking/c$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 2

    .line 14
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$f;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/push/core/tracking/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/push/core/tracking/c$b;->b:Lcom/yandex/metrica/push/core/tracking/c$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/core/tracking/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/c;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/push/core/tracking/c$b;->g:Lcom/yandex/metrica/push/core/tracking/c$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/push/core/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/push/core/tracking/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/push/core/tracking/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/c;->d:Lcom/yandex/metrica/push/core/tracking/c$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/tracking/c$a;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
