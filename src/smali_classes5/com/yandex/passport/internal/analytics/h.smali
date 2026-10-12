.class public final Lcom/yandex/passport/internal/analytics/h;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/h;

.field public static final d:Lcom/yandex/passport/internal/analytics/h;

.field public static final e:Lcom/yandex/passport/internal/analytics/h;

.field public static final f:Lcom/yandex/passport/internal/analytics/h;

.field public static final g:Lcom/yandex/passport/internal/analytics/h;

.field public static final h:Lcom/yandex/passport/internal/analytics/h;

.field public static final i:Lcom/yandex/passport/internal/analytics/h;

.field public static final j:Lcom/yandex/passport/internal/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/h;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 11
    .line 12
    const-string v1, "show_acept_dialog"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->d:Lcom/yandex/passport/internal/analytics/h;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 20
    .line 21
    const-string v1, "user_accepted"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->e:Lcom/yandex/passport/internal/analytics/h;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 29
    .line 30
    const-string v1, "show_error"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->f:Lcom/yandex/passport/internal/analytics/h;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 38
    .line 39
    const-string v1, "show_finish_registration"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->g:Lcom/yandex/passport/internal/analytics/h;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 47
    .line 48
    const-string v1, "cancel_finish_registration"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->h:Lcom/yandex/passport/internal/analytics/h;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 56
    .line 57
    const-string v1, "success_finish_registration"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->i:Lcom/yandex/passport/internal/analytics/h;

    .line 63
    .line 64
    new-instance v0, Lcom/yandex/passport/internal/analytics/h;

    .line 65
    .line 66
    const-string v1, "cancel"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/h;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/passport/internal/analytics/h;->j:Lcom/yandex/passport/internal/analytics/h;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auth_by_track_id."

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
