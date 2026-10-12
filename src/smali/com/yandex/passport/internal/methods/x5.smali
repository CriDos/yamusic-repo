.class public abstract Lcom/yandex/passport/internal/methods/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/methods/y5;

.field public final b:Lbrb;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x5;->a:Lcom/yandex/passport/internal/methods/y5;

    .line 5
    .line 6
    sget-object p1, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x5;->b:Lbrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x5;->b:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()Lcom/yandex/passport/internal/methods/f;
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "exception"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lakp;->b:Lsjp;

    .line 30
    .line 31
    new-instance v1, Lujp;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lakp;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p0, v2, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/x5;->b()Lcom/yandex/passport/internal/methods/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/methods/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
