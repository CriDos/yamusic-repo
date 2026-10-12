.class public final Lcom/yandex/passport/internal/flags/experiments/l;
.super Lcom/yandex/passport/internal/flags/experiments/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/experiments/j;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/yandex/passport/internal/flags/experiments/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcom/yandex/passport/internal/flags/experiments/c;->a:[I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    .line 57
    .line 58
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/flags/experiments/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IdRestriction(operator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lgsr;->n(Ljava/lang/StringBuilder;Ljava/util/ArrayList;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
