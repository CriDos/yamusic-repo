.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererComponentBuilder"
.end annotation


# instance fields
.field private final bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/bouncer/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 6
    .line 7
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/t;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RendererComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/ui/bouncer/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
