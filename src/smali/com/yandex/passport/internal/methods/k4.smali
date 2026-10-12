.class public final Lcom/yandex/passport/internal/methods/k4;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/internal/push/f0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->a1:Lcom/yandex/passport/internal/methods/y5;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/k4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 15
    .line 16
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k4;->d:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lcom/yandex/passport/internal/methods/n;->h:Lcom/yandex/passport/internal/methods/n;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k4;->e:Lcom/yandex/passport/internal/methods/n;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/k4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/k4;->e:Lcom/yandex/passport/internal/methods/n;

    .line 2
    .line 3
    return-object p0
.end method
