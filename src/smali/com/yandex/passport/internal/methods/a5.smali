.class public final Lcom/yandex/passport/internal/methods/a5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/o6;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/x2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/methods/o6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/passport/internal/methods/o6;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/yandex/passport/internal/methods/y5;->G:Lcom/yandex/passport/internal/methods/y5;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/a5;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/a5;->d:Lcom/yandex/passport/internal/methods/o6;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/a5;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/a5;->f:Lcom/yandex/passport/internal/methods/b7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/a5;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/a5;->f:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
