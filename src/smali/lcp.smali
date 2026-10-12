.class public final Llcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field public final b:Ll0f;

.field public final c:Lekf;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 5
    .line 6
    iput-object v0, p0, Llcp;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 7
    .line 8
    iget-object v0, p1, Ld4x;->q:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll0f;

    .line 15
    .line 16
    iput-object v0, p0, Llcp;->b:Ll0f;

    .line 17
    .line 18
    iget-object p1, p1, Ld4x;->p:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lekf;

    .line 25
    .line 26
    iput-object p1, p0, Llcp;->c:Lekf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbcp;
    .locals 4

    .line 1
    new-instance v0, Lbcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    const-string v2, "AndroidMssngrWebSdk/255.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "X-VERSION"

    .line 14
    .line 15
    const-string v2, "5"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llcp;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "X-Application-Id"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llcp;->c:Lekf;

    .line 32
    .line 33
    iget-object v2, v2, Lekf;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "X-Session-Id"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llcp;->b:Ll0f;

    .line 41
    .line 42
    iget-object p0, p0, Ll0f;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "X-UUID"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/yandex/messenger/websdk/api/MessengerParams;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string v1, "X-METRICA-UUID"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method
