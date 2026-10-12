.class public final Lcom/yandex/passport/internal/methods/q3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/q6;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/d7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/upgrader/p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/k6;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/methods/i6;->d:Lcom/yandex/passport/internal/methods/i6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/methods/q6;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/passport/internal/methods/r6;->c:Lcom/yandex/passport/internal/methods/r6;

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/yandex/passport/internal/methods/y5;->L0:Lcom/yandex/passport/internal/methods/y5;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/q3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q3;->d:Lcom/yandex/passport/internal/methods/q6;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lcom/yandex/passport/internal/methods/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p2, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q3;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/internal/methods/d7;->c:Lcom/yandex/passport/internal/methods/d7;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q3;->f:Lcom/yandex/passport/internal/methods/d7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/q3;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/q3;->f:Lcom/yandex/passport/internal/methods/d7;

    .line 2
    .line 3
    return-object p0
.end method
