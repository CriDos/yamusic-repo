.class public final Lcom/yandex/passport/internal/methods/b0;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance p1, Lcom/yandex/passport/internal/methods/o6;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/internal/methods/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p2, p3, v1}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/yandex/passport/internal/methods/y5;->B0:Lcom/yandex/passport/internal/methods/y5;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/b0;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b0;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/b0;->e:Lcom/yandex/passport/internal/methods/b;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    new-array p3, p3, [Lcom/yandex/passport/internal/methods/x;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p3, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p1, p3, v0

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p2, p3, p1

    .line 46
    .line 47
    invoke-static {p3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b0;->f:Ljava/util/List;

    .line 52
    .line 53
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b0;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/b0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/b0;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
