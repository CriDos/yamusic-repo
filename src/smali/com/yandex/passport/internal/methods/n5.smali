.class public final Lcom/yandex/passport/internal/methods/n5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/i7;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/i7;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/methods/k;->c:Lcom/yandex/passport/internal/methods/k;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->k1:Lcom/yandex/passport/internal/methods/y5;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/n5;->c:Lcom/yandex/passport/internal/methods/i7;

    .line 18
    .line 19
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/n5;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/n5;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/n5;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/n5;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
