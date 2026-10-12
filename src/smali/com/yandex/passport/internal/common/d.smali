.class public final Lcom/yandex/passport/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/common/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/common/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/common/d;->b:Lcom/yandex/passport/internal/properties/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/common/d;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/common/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/common/d;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/common/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "null"

    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method
