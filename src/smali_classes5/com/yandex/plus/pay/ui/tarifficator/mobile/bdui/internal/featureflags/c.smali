.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

.field public static final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;->a:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;->b:Lvdt;

    .line 19
    .line 20
    return-void
.end method
