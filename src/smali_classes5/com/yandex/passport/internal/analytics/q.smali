.class public final Lcom/yandex/passport/internal/analytics/q;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/q;

.field public static final d:Lcom/yandex/passport/internal/analytics/q;

.field public static final e:Lcom/yandex/passport/internal/analytics/q;

.field public static final f:Lcom/yandex/passport/internal/analytics/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/q;

    .line 2
    .line 3
    const-string v1, "accept"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/q;->c:Lcom/yandex/passport/internal/analytics/q;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/q;

    .line 11
    .line 12
    const-string v1, "decline"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/q;->d:Lcom/yandex/passport/internal/analytics/q;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/q;

    .line 20
    .line 21
    const-string v1, "show_scopes"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/q;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/passport/internal/analytics/q;->e:Lcom/yandex/passport/internal/analytics/q;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/analytics/q;

    .line 29
    .line 30
    const-string v1, "error"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/q;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/passport/internal/analytics/q;->f:Lcom/yandex/passport/internal/analytics/q;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loginsdk."

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
