.class public final Lcom/yandex/passport/internal/methods/t3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/methods/k6;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/passport/internal/methods/i6;->d:Lcom/yandex/passport/internal/methods/i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/internal/methods/b;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/yandex/passport/internal/methods/y5;->V0:Lcom/yandex/passport/internal/methods/y5;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/t3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/t3;->d:Lcom/yandex/passport/internal/methods/b;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Lcom/yandex/passport/internal/methods/x;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/t3;->e:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Lcom/yandex/passport/internal/methods/g;->d:Lcom/yandex/passport/internal/methods/g;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/t3;->f:Lcom/yandex/passport/internal/methods/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/t3;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/t3;->f:Lcom/yandex/passport/internal/methods/g;

    .line 2
    .line 3
    return-object p0
.end method
