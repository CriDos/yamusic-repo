.class public final Lcom/yandex/passport/internal/report/reporters/k0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/k0;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/k0;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->z:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/z8;->d:Lcom/yandex/passport/internal/report/z8;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ll1i;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/passport/internal/rotation/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/g;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/g;->b()Lcom/yandex/passport/common/core/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v4, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/ue;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/yandex/passport/internal/report/g;

    .line 18
    .line 19
    const/16 p3, 0x1d

    .line 20
    .line 21
    invoke-direct {p2, p4, p3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/yandex/passport/internal/report/gf;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    invoke-direct {p3, p4, p5}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    aput-object v0, p4, p5

    .line 35
    .line 36
    const/4 p5, 0x1

    .line 37
    aput-object p1, p4, p5

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p2, p4, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p3, p4, p1

    .line 44
    .line 45
    invoke-static {p4}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 52
    .line 53
    const/16 p3, 0x1a

    .line 54
    .line 55
    invoke-direct {p2, p6, p3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/report/g9;->d:Lcom/yandex/passport/internal/report/g9;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
