.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/coroutine/a;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

.field public final c:Lcom/yandex/passport/internal/report/reporters/m;

.field public final d:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;Lcom/yandex/passport/internal/report/reporters/m;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->c:Lcom/yandex/passport/internal/report/reporters/m;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->d:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/bouncer/model/n2;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/k2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->d:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;->a()Lcom/yandex/passport/common/core/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    add-int/lit8 p1, p3, -0x1

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;->a()Lcom/yandex/passport/common/core/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;->a()Lcom/yandex/passport/common/core/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->d:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 94
    .line 95
    return-object p0
.end method
