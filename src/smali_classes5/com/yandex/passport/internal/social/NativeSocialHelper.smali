.class public abstract Lcom/yandex/passport/internal/social/NativeSocialHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/social/NativeSocialHelper;->a:Le41;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    .line 10
    .line 11
    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_VKONTAKTE_AUTH"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/api/y1;->b:Lcom/yandex/passport/api/y1;

    .line 17
    .line 18
    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_FACEBOOK_AUTH"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/passport/api/y1;->f:Lcom/yandex/passport/api/y1;

    .line 24
    .line 25
    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_GOOGLE_AUTH"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/yandex/passport/api/y1;->i:Lcom/yandex/passport/api/y1;

    .line 31
    .line 32
    const-string v2, "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static onCancel(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/internal/report/tb;->d:Lcom/yandex/passport/internal/report/tb;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "Error native auth"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "exception"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/yandex/passport/internal/report/ub;->d:Lcom/yandex/passport/internal/report/ub;

    .line 39
    .line 40
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 47
    .line 48
    aput-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static onNativeNotSupported(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Native auth not supported"

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/internal/report/vb;->d:Lcom/yandex/passport/internal/report/vb;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "social-token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "application-id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
