.class public final synthetic Lcom/yandex/passport/internal/network/requester/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/requester/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/requester/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/requester/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/requester/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/requester/b;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/passport/internal/network/requester/b;->h:Z

    iput-object p9, p0, Lcom/yandex/passport/internal/network/requester/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/passport/internal/network/requester/b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/passport/internal/network/requester/b;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/passport/internal/network/requester/b;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/yandex/passport/internal/network/requester/b;->m:Z

    iput-object p14, p0, Lcom/yandex/passport/internal/network/requester/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/common/network/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/1/external_auth_by_password_ex"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client_id"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "client_secret"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/b;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "imap_login"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "imap_password"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "imap_host"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "imap_port"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/b;->h:Z

    .line 59
    .line 60
    const-string v1, "no"

    .line 61
    .line 62
    const-string v2, "yes"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    const-string v3, "imap_ssl"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "smtp_login"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/b;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "smtp_password"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/b;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "smtp_host"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/b;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "smtp_port"

    .line 96
    .line 97
    iget-object v3, p0, Lcom/yandex/passport/internal/network/requester/b;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/b;->m:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_1
    const-string v0, "smtp_ssl"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "email"

    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/b;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
