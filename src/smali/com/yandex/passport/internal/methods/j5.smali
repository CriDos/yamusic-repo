.class public final Lcom/yandex/passport/internal/methods/j5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/k6;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Lcom/yandex/passport/internal/methods/b;

.field public final f:Lcom/yandex/passport/internal/methods/b;

.field public final g:Ljava/util/List;

.field public final h:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/yandex/passport/internal/methods/c;->q:Lcom/yandex/passport/internal/methods/c;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/analytics/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/yandex/passport/internal/methods/n;->e:Lcom/yandex/passport/internal/methods/n;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/e6;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/yandex/passport/internal/methods/n;->f:Lcom/yandex/passport/internal/methods/n;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/methods/e6;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Lcom/yandex/passport/internal/methods/k6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/methods/o6;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/methods/b;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/passport/internal/methods/b;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Lcom/yandex/passport/internal/methods/b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->E0:Lcom/yandex/passport/internal/methods/y5;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/yandex/passport/internal/methods/j5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/j5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/j5;->e:Lcom/yandex/passport/internal/methods/b;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/yandex/passport/internal/methods/j5;->f:Lcom/yandex/passport/internal/methods/b;

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Lcom/yandex/passport/internal/methods/x;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v4, p1, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v0, p1, v3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/j5;->g:Ljava/util/List;

    .line 87
    .line 88
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/j5;->h:Lcom/yandex/passport/internal/methods/b7;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/j5;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/j5;->h:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
