.class public final Lcom/yandex/passport/internal/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/di/module/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/c;->b:Lcom/yandex/passport/internal/di/module/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/c;->b:Lcom/yandex/passport/internal/di/module/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/m1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/m1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string p0, "com.yandex.passport.biometric.api.PassportBiometricFactory"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "createPassportEbsApi"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lcom/yandex/passport/common/ebs/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :catch_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "7.54.1"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
