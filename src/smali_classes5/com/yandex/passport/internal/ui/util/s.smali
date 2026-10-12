.class public abstract Lcom/yandex/passport/internal/ui/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/api/a2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/app/t;->g()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/s;->b(Lcom/yandex/passport/api/a2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "dark"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "light"

    .line 41
    .line 42
    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/base/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/s;->c(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/base/f;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_AutoLoginDialog_Dark:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_AutoLoginDialog_Light:I

    .line 37
    .line 38
    return p0
.end method

.method public static final d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/s;->d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Custom_Immersive:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Dark_Immersive:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Light_Immersive:I

    .line 40
    .line 41
    return p0
.end method

.method public static final e(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/s;->e(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Light:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Dark:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Light:I

    .line 40
    .line 41
    return p0
.end method

.method public static final f(Lcom/yandex/passport/api/a2;Lcu0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Custom_Transparent_Paranja:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Dark_Transparent_Paranja:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Light_Transparent_Paranja:I

    .line 40
    .line 41
    return p0
.end method
