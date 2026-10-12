.class public final Lcom/yandex/passport/internal/report/reporters/h;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/h;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/yandex/passport/internal/report/d;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/h;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->r:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0xe

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

.method public final m(JLcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p4, v1}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lcom/yandex/passport/internal/report/gf;

    .line 15
    .line 16
    invoke-direct {p4, p3}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/yandex/passport/internal/report/we;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p3, p2, p1}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 31
    .line 32
    aput-object v0, p1, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p4, p1, v0

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    aput-object p3, p1, p4

    .line 39
    .line 40
    invoke-static {p1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p5}, Lcom/yandex/passport/internal/report/reporters/h;->l(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/yandex/passport/internal/report/d1;->d:Lcom/yandex/passport/internal/report/d1;

    .line 48
    .line 49
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(JLcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/yandex/passport/internal/report/gf;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {p3, p4, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lcom/yandex/passport/internal/report/we;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p4, p2, p1}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 34
    .line 35
    aput-object v0, p1, p2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p3, p1, v0

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p4, p1, p3

    .line 42
    .line 43
    invoke-static {p1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p5}, Lcom/yandex/passport/internal/report/reporters/h;->l(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/yandex/passport/internal/report/f1;->d:Lcom/yandex/passport/internal/report/f1;

    .line 51
    .line 52
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 59
    .line 60
    array-length p2, p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(Lcom/yandex/passport/common/core/f;JLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/yandex/passport/internal/report/we;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p3, p2}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 24
    .line 25
    aput-object v0, p2, p3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    invoke-static {p2}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p4}, Lcom/yandex/passport/internal/report/reporters/h;->l(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/yandex/passport/internal/report/e1;->d:Lcom/yandex/passport/internal/report/e1;

    .line 38
    .line 39
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 46
    .line 47
    array-length p3, p1

    .line 48
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/yandex/passport/internal/report/af;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
