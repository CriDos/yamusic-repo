.class public final Lcom/yandex/passport/internal/analytics/g;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/g;

.field public static final d:Lcom/yandex/passport/internal/analytics/g;

.field public static final e:Lcom/yandex/passport/internal/analytics/g;

.field public static final f:Lcom/yandex/passport/internal/analytics/g;

.field public static final g:Lcom/yandex/passport/internal/analytics/g;

.field public static final h:Lcom/yandex/passport/internal/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 2
    .line 3
    const-string v1, "auth_success"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->c:Lcom/yandex/passport/internal/analytics/g;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 11
    .line 12
    const-string v1, "cancel"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->d:Lcom/yandex/passport/internal/analytics/g;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 20
    .line 21
    const-string v1, "launch"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 27
    .line 28
    const-string v1, "auth_fail"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->e:Lcom/yandex/passport/internal/analytics/g;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 36
    .line 37
    const-string v1, "auth_try"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->f:Lcom/yandex/passport/internal/analytics/g;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 45
    .line 46
    const-string v1, "save_modern_account"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->g:Lcom/yandex/passport/internal/analytics/g;

    .line 52
    .line 53
    new-instance v0, Lcom/yandex/passport/internal/analytics/g;

    .line 54
    .line 55
    const-string v1, "return_account"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/g;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/passport/internal/analytics/g;->h:Lcom/yandex/passport/internal/analytics/g;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auth."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
