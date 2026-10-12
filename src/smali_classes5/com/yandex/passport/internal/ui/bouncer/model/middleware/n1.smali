.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;->a:Lcom/yandex/passport/internal/usecase/ui/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->j:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;->a:Lcom/yandex/passport/internal/usecase/ui/b;

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/passport/internal/usecase/ui/a;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {p2, v2, v5}, Lcom/yandex/passport/internal/usecase/ui/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->j:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 64
    .line 65
    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m1;->m:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    const/16 p0, 0x3d

    .line 77
    .line 78
    invoke-static {p1, v4, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/properties/k;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/x;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
