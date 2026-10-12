.class public final Lcom/yandex/passport/internal/analytics/i;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/i;

.field public static final d:Lcom/yandex/passport/internal/analytics/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/i;

    .line 2
    .line 3
    const-string v1, "carousel.delete_account"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/analytics/i;->c:Lcom/yandex/passport/internal/analytics/i;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/analytics/i;

    .line 12
    .line 13
    const-string v1, "AM_System AM info v4"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/passport/internal/analytics/i;->d:Lcom/yandex/passport/internal/analytics/i;

    .line 19
    .line 20
    return-void
.end method
