.class public final Lcom/yandex/passport/internal/analytics/s;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/s;

.field public static final d:Lcom/yandex/passport/internal/analytics/s;

.field public static final e:Lcom/yandex/passport/internal/analytics/s;

.field public static final f:Lcom/yandex/passport/internal/analytics/s;

.field public static final g:Lcom/yandex/passport/internal/analytics/s;

.field public static final h:Lcom/yandex/passport/internal/analytics/s;

.field public static final i:Lcom/yandex/passport/internal/analytics/s;

.field public static final j:Lcom/yandex/passport/internal/analytics/s;

.field public static final k:Lcom/yandex/passport/internal/analytics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->c:Lcom/yandex/passport/internal/analytics/s;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 11
    .line 12
    const-string v1, "permission_declined"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->d:Lcom/yandex/passport/internal/analytics/s;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 20
    .line 21
    const-string v1, "permission_accepted"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->e:Lcom/yandex/passport/internal/analytics/s;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 29
    .line 30
    const-string v1, "account_selected"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->f:Lcom/yandex/passport/internal/analytics/s;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 38
    .line 39
    const-string v1, "relogined"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->g:Lcom/yandex/passport/internal/analytics/s;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 47
    .line 48
    const-string v1, "browser_result"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->h:Lcom/yandex/passport/internal/analytics/s;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 56
    .line 57
    const-string v1, "result"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->i:Lcom/yandex/passport/internal/analytics/s;

    .line 63
    .line 64
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 65
    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->j:Lcom/yandex/passport/internal/analytics/s;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    .line 74
    .line 75
    const-string v1, "cancelled"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/s;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/yandex/passport/internal/analytics/s;->k:Lcom/yandex/passport/internal/analytics/s;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "social_application_bind."

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
