.class public final Lcom/yandex/plus/pay/common/internal/featureflags/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/pay/common/internal/featureflags/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/common/internal/featureflags/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/b;->a:Lcom/yandex/plus/pay/common/internal/featureflags/b;

    .line 7
    .line 8
    const-string v0, "RU"

    .line 9
    .line 10
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/b;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/pay/api/model/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/b;->c:Lvdt;

    .line 27
    .line 28
    return-void
.end method
