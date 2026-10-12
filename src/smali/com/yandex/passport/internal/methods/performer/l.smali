.class public final Lcom/yandex/passport/internal/methods/performer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/push/g0;

.field public final b:Lcom/yandex/passport/internal/push/i0;

.field public final c:Lcom/yandex/passport/internal/report/reporters/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/g0;Lcom/yandex/passport/internal/push/i0;Lcom/yandex/passport/internal/report/reporters/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l;->a:Lcom/yandex/passport/internal/push/g0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l;->b:Lcom/yandex/passport/internal/push/i0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/l;->c:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/g3;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l;->b:Lcom/yandex/passport/internal/push/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/i0;->a()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/database/diary/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/i0;->b()Lcom/yandex/passport/internal/util/storage/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/yandex/passport/internal/util/storage/a;->clear()V

    .line 39
    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/g3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l;->c:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/yandex/passport/internal/report/hb;->d:Lcom/yandex/passport/internal/report/hb;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v2, p1, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-array p1, v4, [Lcom/yandex/passport/internal/report/af;

    .line 67
    .line 68
    aput-object v2, p1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
