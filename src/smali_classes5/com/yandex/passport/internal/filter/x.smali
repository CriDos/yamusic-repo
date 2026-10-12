.class public interface abstract Lcom/yandex/passport/internal/filter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public j(Lcom/yandex/passport/internal/filter/x;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/passport/internal/filter/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/yandex/passport/internal/filter/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/filter/v;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/passport/internal/filter/v;

    .line 15
    .line 16
    iget p1, p1, Lcom/yandex/passport/internal/filter/v;->a:I

    .line 17
    .line 18
    iget p0, p0, Lcom/yandex/passport/internal/filter/v;->a:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v1, p0, Lcom/yandex/passport/internal/filter/w;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v2, p1, Lcom/yandex/passport/internal/filter/w;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/passport/internal/filter/w;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/passport/internal/filter/w;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/passport/internal/filter/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/w;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of p0, p1, Lcom/yandex/passport/internal/filter/w;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of p0, p1, Lcom/yandex/passport/internal/filter/v;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method
