.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/screen/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cypiuss5_SlothScreenComponentBuilder"
.end annotation


# instance fields
.field private final biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setOnSlothUiWish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/passport/sloth/ui/d1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private setSlothHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setSlothParams:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/sloth/screen/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/sloth/data/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothHeaders:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setOnSlothUiWish:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const-class v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentImpl;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

    .line 27
    .line 28
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothHeaders:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setOnSlothUiWish:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;Lcom/yandex/passport/internal/ui/sloth/screen/b;Lcom/yandex/passport/sloth/data/m;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public setOnSlothUiWish(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/passport/sloth/ui/d1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setOnSlothUiWish:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setOnSlothUiWish(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setOnSlothUiWish(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSlothHeaders(Ljava/util/Map;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothHeaders:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setSlothHeaders(Ljava/util/Map;)Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothHeaders(Ljava/util/Map;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSlothParams(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setSlothParams(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;->setSlothParams(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;

    move-result-object p0

    return-object p0
.end method
