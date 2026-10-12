.class public final Lcom/yandex/passport/internal/methods/a;
.super Lcom/yandex/passport/internal/flags/experiments/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/methods/a;

.field public static final c:Lcom/yandex/passport/internal/methods/a;

.field public static final d:Lcom/yandex/passport/internal/methods/a;

.field public static final e:Lcom/yandex/passport/internal/methods/a;

.field public static final f:Lcom/yandex/passport/internal/methods/a;

.field public static final g:Lcom/yandex/passport/internal/methods/a;

.field public static final h:Lcom/yandex/passport/internal/methods/a;

.field public static final i:Lcom/yandex/passport/internal/methods/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 2
    .line 3
    const-string v1, "accepted-or-declined"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->b:Lcom/yandex/passport/internal/methods/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 12
    .line 13
    const-string v1, "saved_push_payload_removed"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->c:Lcom/yandex/passport/internal/methods/a;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 21
    .line 22
    const-string v1, "force_check"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->d:Lcom/yandex/passport/internal/methods/a;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 30
    .line 31
    const-string v1, "flag_credential_manager_for_autologin"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->e:Lcom/yandex/passport/internal/methods/a;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 39
    .line 40
    const-string v1, "client-bound"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->f:Lcom/yandex/passport/internal/methods/a;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 48
    .line 49
    const-string v1, "force_update"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->g:Lcom/yandex/passport/internal/methods/a;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 57
    .line 58
    const-string v1, "is_in_background"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->h:Lcom/yandex/passport/internal/methods/a;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    .line 66
    .line 67
    const-string v1, "need-display-name-variants"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/passport/internal/methods/a;->i:Lcom/yandex/passport/internal/methods/a;

    .line 73
    .line 74
    return-void
.end method
