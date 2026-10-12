.class public final Lcom/yandex/passport/internal/methods/g0;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Lcom/yandex/passport/internal/methods/b;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/passport/internal/methods/h6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object v1, Lcom/yandex/passport/internal/methods/c;->f:Lcom/yandex/passport/internal/methods/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/yandex/passport/internal/methods/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->C0:Lcom/yandex/passport/internal/methods/y5;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/g0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/g0;->d:Lcom/yandex/passport/internal/methods/b;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p1, v2

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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g0;->e:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/methods/h6;->d:Lcom/yandex/passport/internal/methods/h6;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/g0;->f:Lcom/yandex/passport/internal/methods/h6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/g0;->f:Lcom/yandex/passport/internal/methods/h6;

    .line 2
    .line 3
    return-object p0
.end method
