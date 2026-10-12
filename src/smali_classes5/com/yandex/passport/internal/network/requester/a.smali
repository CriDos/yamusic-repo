.class public final synthetic Lcom/yandex/passport/internal/network/requester/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/network/requester/a;->b:Z

    iput-boolean p3, p0, Lcom/yandex/passport/internal/network/requester/a;->c:Z

    iput-object p4, p0, Lcom/yandex/passport/internal/network/requester/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/requester/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/requester/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/requester/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/requester/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/passport/internal/network/requester/a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/common/network/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/2/bundle/mobile/start/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "login"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "force_register"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/yandex/passport/internal/network/requester/a;->b:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_phone_number"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/yandex/passport/internal/network/requester/a;->c:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "x_token_client_id"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "x_token_client_secret"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "client_id"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "client_secret"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "display_language"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/a;->i:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
