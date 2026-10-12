.class public final Lcom/yandex/passport/internal/methods/j3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/internal/entities/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->l:Lcom/yandex/passport/internal/methods/y5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/j3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 12
    .line 13
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/j3;->d:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/j3;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/j3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/j3;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
