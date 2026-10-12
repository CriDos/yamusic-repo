.class public final Lcom/yandex/passport/internal/methods/c4;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Lcom/yandex/passport/internal/methods/y;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/r;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lcom/yandex/passport/internal/methods/n;->c:Lcom/yandex/passport/internal/methods/n;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/e6;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/passport/internal/methods/a;->f:Lcom/yandex/passport/internal/methods/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/flags/experiments/d;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lcom/yandex/passport/internal/methods/b;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/yandex/passport/internal/methods/y;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->A0:Lcom/yandex/passport/internal/methods/y5;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/yandex/passport/internal/methods/c4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/c4;->d:Lcom/yandex/passport/internal/methods/b;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/c4;->e:Lcom/yandex/passport/internal/methods/y;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v3, p1, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/c4;->f:Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Lcom/yandex/passport/internal/methods/r;->d:Lcom/yandex/passport/internal/methods/r;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/c4;->g:Lcom/yandex/passport/internal/methods/r;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/c4;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/c4;->g:Lcom/yandex/passport/internal/methods/r;

    .line 2
    .line 3
    return-object p0
.end method
