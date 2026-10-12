.class public final Lcom/yandex/passport/internal/analytics/e;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/e;

.field public static final d:Lcom/yandex/passport/internal/analytics/e;

.field public static final e:Lcom/yandex/passport/internal/analytics/e;

.field public static final f:Lcom/yandex/passport/internal/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/e;

    .line 2
    .line 3
    const-string v1, "got_cookie"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/e;

    .line 11
    .line 12
    const-string v1, "succeeded"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/e;->d:Lcom/yandex/passport/internal/analytics/e;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/e;

    .line 20
    .line 21
    const-string v1, "error_cookie"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/passport/internal/analytics/e;->e:Lcom/yandex/passport/internal/analytics/e;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/analytics/e;

    .line 29
    .line 30
    const-string v1, "user_canceled"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/passport/internal/analytics/e;->f:Lcom/yandex/passport/internal/analytics/e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auth.qr."

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
