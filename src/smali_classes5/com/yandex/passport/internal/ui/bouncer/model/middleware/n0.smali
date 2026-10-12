.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/l;

.field public final b:Lcom/yandex/passport/internal/usecase/ui/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/yandex/passport/api/y1;->e:Lcom/yandex/passport/api/y1;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "mr"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/passport/api/y1;->d:Lcom/yandex/passport/api/y1;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "ok"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "vk"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/yandex/passport/api/y1;->f:Lcom/yandex/passport/api/y1;

    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v5, "gg"

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/passport/api/y1;->c:Lcom/yandex/passport/api/y1;

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v6, "tw"

    .line 42
    .line 43
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/yandex/passport/api/y1;->b:Lcom/yandex/passport/api/y1;

    .line 47
    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "fb"

    .line 51
    .line 52
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/api/y1;->g:Lcom/yandex/passport/api/y1;

    .line 56
    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v8, "esia"

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/yandex/passport/api/y1;->h:Lcom/yandex/passport/api/y1;

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v9, "tv1001"

    .line 69
    .line 70
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;->c:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/usecase/ui/i0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;->a:Lcom/yandex/passport/internal/report/reporters/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;->b:Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/domik/r;)Lcom/yandex/passport/internal/ui/bouncer/model/k0;
    .locals 8

    .line 1
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;-><init>(Lcom/yandex/passport/internal/properties/k;ZLjava/util/List;Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/ui/domik/r;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/p1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 27
    .line 28
    const-string p1, "No bouncer parameters in current state"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "ProcessEventActor"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lodr;Lbss;)Lhzp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcc7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lcc7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
