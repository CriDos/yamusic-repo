.class public final Lcom/yandex/passport/internal/methods/k5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/j;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/i6;->d:Lcom/yandex/passport/internal/methods/i6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/i6;->b(Landroid/os/Bundle;)Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/methods/k;->b:Lcom/yandex/passport/internal/methods/k;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/flags/experiments/d;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Lcom/yandex/passport/internal/methods/k6;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/methods/j;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->x:Lcom/yandex/passport/internal/methods/y5;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/yandex/passport/internal/methods/k5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/k5;->d:Lcom/yandex/passport/internal/methods/j;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v3, p1, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k5;->e:Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/k5;->f:Lcom/yandex/passport/internal/methods/b7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/k5;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/k5;->f:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
