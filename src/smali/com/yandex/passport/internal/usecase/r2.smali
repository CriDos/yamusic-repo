.class public final Lcom/yandex/passport/internal/usecase/r2;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/credentials/f;

.field public final c:Lcom/yandex/passport/internal/core/accounts/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/core/accounts/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/r2;->b:Lcom/yandex/passport/internal/credentials/f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/r2;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/q2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/r2;->b:Lcom/yandex/passport/internal/credentials/f;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/r2;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/q2;->a()Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 18
    .line 19
    const-string v1, "user_info_body"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "x_token_client_id"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/q2;->b()Lcom/yandex/passport/common/core/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p0}, Lcom/yandex/passport/internal/credentials/f;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/credentials/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/q2;->b()Lcom/yandex/passport/common/core/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
