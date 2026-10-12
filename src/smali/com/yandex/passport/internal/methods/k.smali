.class public final Lcom/yandex/passport/internal/methods/k;
.super Lcom/yandex/passport/internal/flags/experiments/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/methods/k;

.field public static final c:Lcom/yandex/passport/internal/methods/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/k;

    .line 2
    .line 3
    const-string v1, "is-auto-login-disabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/methods/k;->b:Lcom/yandex/passport/internal/methods/k;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/methods/k;

    .line 12
    .line 13
    const-string v1, "vpn_challenge_activity_disabled"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/passport/internal/methods/k;->c:Lcom/yandex/passport/internal/methods/k;

    .line 19
    .line 20
    return-void
.end method
