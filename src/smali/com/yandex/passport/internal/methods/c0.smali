.class public final Lcom/yandex/passport/internal/methods/c0;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/h6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/i;->j:Lcom/yandex/passport/internal/methods/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/passport/api/impl/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/internal/methods/c;->j:Lcom/yandex/passport/internal/methods/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/passport/internal/methods/d;->b:Lcom/yandex/passport/internal/methods/d;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/f6;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/yandex/passport/internal/methods/b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/yandex/passport/internal/methods/b;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->z0:Lcom/yandex/passport/internal/methods/y5;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/yandex/passport/internal/methods/c0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/c0;->d:Lcom/yandex/passport/internal/methods/b;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/c0;->e:Lcom/yandex/passport/internal/methods/b;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, p1, v3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/c0;->f:Ljava/util/List;

    .line 71
    .line 72
    sget-object p1, Lcom/yandex/passport/internal/methods/h6;->d:Lcom/yandex/passport/internal/methods/h6;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/c0;->g:Lcom/yandex/passport/internal/methods/h6;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/c0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/c0;->g:Lcom/yandex/passport/internal/methods/h6;

    .line 2
    .line 3
    return-object p0
.end method
