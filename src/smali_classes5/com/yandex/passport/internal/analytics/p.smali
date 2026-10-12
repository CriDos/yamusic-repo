.class public final Lcom/yandex/passport/internal/analytics/p;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/p;

.field public static final d:Lcom/yandex/passport/internal/analytics/p;

.field public static final e:Lcom/yandex/passport/internal/analytics/p;

.field public static final f:Lcom/yandex/passport/internal/analytics/p;

.field public static final g:Lcom/yandex/passport/internal/analytics/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 2
    .line 3
    const-string v1, "request_client_token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 9
    .line 10
    const-string v1, "master_token_corrupting"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/p;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 18
    .line 19
    const-string v1, "synced_by_sso"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->d:Lcom/yandex/passport/internal/analytics/p;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 27
    .line 28
    const-string v1, "provider_call_passport_process"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->e:Lcom/yandex/passport/internal/analytics/p;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 36
    .line 37
    const-string v1, "bundle_is_null_in_call_provider_client"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->f:Lcom/yandex/passport/internal/analytics/p;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 45
    .line 46
    const-string v1, "application_remove_account"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->g:Lcom/yandex/passport/internal/analytics/p;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "local."

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
