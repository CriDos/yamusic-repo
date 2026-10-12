.class public final Lcom/yandex/plus/home/repository/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/repository/api/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/a;->a:Lcom/yandex/plus/home/repository/api/model/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/plus/home/repository/api/model/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakp;->b:Lsjp;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/repository/api/model/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/b;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    new-instance v0, Lujp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
