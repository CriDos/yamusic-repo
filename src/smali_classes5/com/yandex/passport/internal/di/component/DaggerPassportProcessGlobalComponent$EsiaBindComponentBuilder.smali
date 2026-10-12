.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/social/esia/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsiaBindComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/social/esia/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/passport/internal/ui/common/d;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/yandex/passport/internal/social/esia/f;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;->setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/social/esia/f;Lcom/yandex/passport/internal/social/esia/q0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setEsiaInternalBindProperties(Lcom/yandex/passport/internal/social/esia/q0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;->setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;

    return-object p0
.end method

.method public bridge synthetic setEsiaInternalBindProperties(Lcom/yandex/passport/internal/social/esia/q0;)Lcom/yandex/passport/internal/social/esia/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;->setEsiaInternalBindProperties(Lcom/yandex/passport/internal/social/esia/q0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
