.class public final Lcom/yandex/passport/internal/methods/b5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/n6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/methods/w;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/internal/methods/c;->g:Lcom/yandex/passport/internal/methods/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/yandex/passport/internal/methods/b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->F:Lcom/yandex/passport/internal/methods/y5;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/b5;->c:Lcom/yandex/passport/internal/methods/b;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b5;->d:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lcom/yandex/passport/internal/methods/n6;->d:Lcom/yandex/passport/internal/methods/n6;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/b5;->e:Lcom/yandex/passport/internal/methods/n6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/b5;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/b5;->e:Lcom/yandex/passport/internal/methods/n6;

    .line 2
    .line 3
    return-object p0
.end method
