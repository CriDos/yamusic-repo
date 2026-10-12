.class public final Lcom/yandex/passport/internal/methods/x3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/m;

.field public final d:Lcom/yandex/passport/internal/methods/g6;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Lcom/yandex/passport/internal/methods/o;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/i;->f:Lcom/yandex/passport/internal/methods/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    sget-object v2, Lcom/yandex/passport/internal/methods/i;->i:Lcom/yandex/passport/internal/methods/i;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/yandex/passport/api/b2;

    .line 19
    .line 20
    sget-object v4, Lcom/yandex/passport/internal/methods/p;->d:Lcom/yandex/passport/internal/methods/p;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/yandex/passport/internal/credentials/d;

    .line 27
    .line 28
    new-instance v4, Lcom/yandex/passport/internal/methods/m;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/methods/g6;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/yandex/passport/internal/methods/b;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/internal/credentials/d;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->q:Lcom/yandex/passport/internal/methods/y5;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/yandex/passport/internal/methods/x3;->c:Lcom/yandex/passport/internal/methods/m;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/x3;->d:Lcom/yandex/passport/internal/methods/g6;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/x3;->e:Lcom/yandex/passport/internal/methods/b;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/methods/o;->d:Lcom/yandex/passport/internal/methods/o;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x3;->f:Lcom/yandex/passport/internal/methods/o;

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v4, p1, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x3;->g:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x3;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x3;->f:Lcom/yandex/passport/internal/methods/o;

    .line 2
    .line 3
    return-object p0
.end method
