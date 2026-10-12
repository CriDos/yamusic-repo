.class public final Lybo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0f;

.field public final b:Li8w;

.field public final c:Lo;

.field public final d:Llcp;

.field public final e:Ljava/lang/String;

.field public f:Lcom/yandex/messenger/websdk/api/PushToken;

.field public final g:Lokhttp3/OkHttpClient;

.field public h:Lnvo;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 7
    .line 8
    iget-object v2, p1, Ld4x;->q:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll0f;

    .line 15
    .line 16
    iput-object v2, p0, Lybo;->a:Ll0f;

    .line 17
    .line 18
    iget-object v2, p1, Ld4x;->r:Li8w;

    .line 19
    .line 20
    iput-object v2, p0, Lybo;->b:Li8w;

    .line 21
    .line 22
    iget-object v2, p1, Ld4x;->l:Lo;

    .line 23
    .line 24
    iput-object v2, p0, Lybo;->c:Lo;

    .line 25
    .line 26
    iget-object v2, p1, Ld4x;->D:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llcp;

    .line 33
    .line 34
    iput-object v2, p0, Lybo;->d:Llcp;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lybo;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Ld4x;->j:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    iput-object p1, p0, Lybo;->g:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    new-instance p0, Lbcp;

    .line 53
    .line 54
    invoke-direct {p0}, Lbcp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "X-Request-Id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "X-Application-Id"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "https://api.messenger.yandex.net/logout_client/"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbcp;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
