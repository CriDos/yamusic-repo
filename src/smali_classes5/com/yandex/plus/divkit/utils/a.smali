.class public final Lcom/yandex/plus/divkit/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lcom/yandex/plus/core/version/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/divkit/api/e;->a:Lcom/yandex/plus/divkit/api/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/divkit/utils/a;->d:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/divkit/api/e;->b:Lcom/yandex/plus/divkit/api/e;

    .line 10
    .line 11
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/divkit/utils/a;->e:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/version/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/divkit/utils/a;->a:Lcom/yandex/plus/core/version/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/divkit/utils/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/divkit/utils/a;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lakp;->b:Lsjp;

    .line 10
    .line 11
    new-instance v1, Lujp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Class \""

    .line 33
    .line 34
    const-string v2, "\" not found!"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "DivKitChecker"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    return-object v0
.end method
