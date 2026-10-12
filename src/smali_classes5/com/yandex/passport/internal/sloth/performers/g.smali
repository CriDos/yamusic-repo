.class public final Lcom/yandex/passport/internal/sloth/performers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/g;->a:Lcom/yandex/passport/internal/properties/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/g;->a:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/command/v;

    .line 8
    .line 9
    new-instance p1, Laob;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p2, Lcom/yandex/passport/sloth/command/data/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 20
    .line 21
    const-string p2, "@yandex-team.ru"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/passport/api/impl/b;->d:Lcom/yandex/passport/api/impl/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 33
    .line 34
    :goto_0
    new-instance p2, Lcom/yandex/passport/internal/credentials/f;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/credentials/f;-><init>(Lcom/yandex/passport/internal/properties/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/credentials/f;->a(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcom/yandex/passport/sloth/command/b;

    .line 46
    .line 47
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "x_token_client_id"

    .line 53
    .line 54
    invoke-static {p2, p3, p0}, Lsme;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Laob;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
