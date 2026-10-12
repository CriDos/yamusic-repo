.class public final Lcom/yandex/passport/internal/methods/z3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/o;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object v2, Lcom/yandex/passport/internal/methods/p;->d:Lcom/yandex/passport/internal/methods/p;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/passport/internal/credentials/d;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/passport/internal/methods/k6;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/internal/credentials/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->t:Lcom/yandex/passport/internal/methods/y5;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/yandex/passport/internal/methods/z3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/z3;->d:Lcom/yandex/passport/internal/methods/b;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z3;->e:Ljava/util/List;

    .line 51
    .line 52
    sget-object p1, Lcom/yandex/passport/internal/methods/o;->d:Lcom/yandex/passport/internal/methods/o;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z3;->f:Lcom/yandex/passport/internal/methods/o;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/z3;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/z3;->f:Lcom/yandex/passport/internal/methods/o;

    .line 2
    .line 3
    return-object p0
.end method
