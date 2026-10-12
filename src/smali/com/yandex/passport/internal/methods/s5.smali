.class public final Lcom/yandex/passport/internal/methods/s5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Z)V
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
    new-instance p2, Lcom/yandex/passport/internal/methods/b;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {p2, v1, p3}, Lcom/yandex/passport/internal/methods/b;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/yandex/passport/internal/methods/y5;->U0:Lcom/yandex/passport/internal/methods/y5;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/s5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s5;->d:Lcom/yandex/passport/internal/methods/b;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/s5;->e:Lcom/yandex/passport/internal/methods/b;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    new-array p3, p3, [Lcom/yandex/passport/internal/methods/x;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p3, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, p3, v0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p2, p3, p1

    .line 47
    .line 48
    invoke-static {p3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s5;->f:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/s5;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/s5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/s5;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
