.class public final Lcom/yandex/passport/internal/methods/q5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/flags/experiments/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/methods/k6;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/internal/methods/i6;->d:Lcom/yandex/passport/internal/methods/i6;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/passport/internal/methods/o6;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/passport/internal/methods/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p2, p3, v1}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/yandex/passport/internal/methods/y5;->e1:Lcom/yandex/passport/internal/methods/y5;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/q5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/q5;->e:Lcom/yandex/passport/internal/methods/b;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    new-array p3, p3, [Lcom/yandex/passport/internal/methods/x;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, p3, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, p3, v0

    .line 45
    .line 46
    aput-object p2, p3, v1

    .line 47
    .line 48
    invoke-static {p3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q5;->f:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/d;

    .line 55
    .line 56
    const-string p2, "has_plus_device_added"

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/q5;->g:Lcom/yandex/passport/internal/flags/experiments/d;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/q5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/q5;->g:Lcom/yandex/passport/internal/flags/experiments/d;

    .line 2
    .line 3
    return-object p0
.end method
