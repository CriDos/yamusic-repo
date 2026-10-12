.class public final Lcom/yandex/passport/internal/ui/domik/sms/a;
.super Lcom/yandex/passport/internal/ui/domik/common/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/e<",
        "Lcom/yandex/passport/internal/ui/domik/sms/b;",
        "Lcom/yandex/passport/internal/ui/domik/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/sms/a;",
        "Lcom/yandex/passport/internal/ui/domik/common/e;",
        "Lcom/yandex/passport/internal/ui/domik/sms/b;",
        "Lcom/yandex/passport/internal/ui/domik/b0;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/passport/internal/ui/domik/sms/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/sms/a;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/analytics/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/analytics/m0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->newSmsViewModel()Lcom/yandex/passport/internal/ui/domik/sms/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
