.class public final Lcom/yandex/passport/internal/methods/g4;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/g6;

.field public final d:Lcom/yandex/passport/internal/methods/m;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/n;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/i;->i:Lcom/yandex/passport/internal/methods/i;

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
    sget-object v2, Lcom/yandex/passport/internal/methods/i;->f:Lcom/yandex/passport/internal/methods/i;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 19
    .line 20
    new-instance v3, Lcom/yandex/passport/internal/methods/g6;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/methods/m;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->y0:Lcom/yandex/passport/internal/methods/y5;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/yandex/passport/internal/methods/g4;->c:Lcom/yandex/passport/internal/methods/g6;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/g4;->d:Lcom/yandex/passport/internal/methods/m;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v3, p1, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g4;->e:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/methods/n;->g:Lcom/yandex/passport/internal/methods/n;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g4;->f:Lcom/yandex/passport/internal/methods/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/g4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/g4;->f:Lcom/yandex/passport/internal/methods/n;

    .line 2
    .line 3
    return-object p0
.end method
