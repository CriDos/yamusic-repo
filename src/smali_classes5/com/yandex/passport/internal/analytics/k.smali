.class public final Lcom/yandex/passport/internal/analytics/k;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/k;

.field public static final d:Lcom/yandex/passport/internal/analytics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 2
    .line 3
    const-string v1, "device_code.success"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/k;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 11
    .line 12
    const-string v1, "device_code.error"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->d:Lcom/yandex/passport/internal/analytics/k;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 20
    .line 21
    const-string v1, "submit.success"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 27
    .line 28
    const-string v1, "submit.error"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 34
    .line 35
    const-string v1, "commit.success"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    .line 41
    .line 42
    const-string v1, "commit.error"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "device_auth."

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
