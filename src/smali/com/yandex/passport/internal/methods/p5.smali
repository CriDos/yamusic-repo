.class public final Lcom/yandex/passport/internal/methods/p5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/z6;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Lcom/yandex/passport/internal/methods/o6;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/d;->d:Lcom/yandex/passport/internal/methods/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/f6;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/methods/c;->p:Lcom/yandex/passport/internal/methods/c;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/analytics/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/yandex/passport/internal/methods/n;->k:Lcom/yandex/passport/internal/methods/n;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/e6;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lcom/yandex/passport/internal/methods/z6;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/passport/internal/methods/o6;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/passport/internal/methods/o6;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->n:Lcom/yandex/passport/internal/methods/y5;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/yandex/passport/internal/methods/p5;->c:Lcom/yandex/passport/internal/methods/z6;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/p5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/p5;->e:Lcom/yandex/passport/internal/methods/o6;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v3, p1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/p5;->f:Ljava/util/List;

    .line 67
    .line 68
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/p5;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/p5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/p5;->g:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
