.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

.field public final d:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "onEndFlow()"

    .line 16
    .line 17
    const-string v4, "PerformanceSessionImpl"

    .line 18
    .line 19
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->i:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a(Lcom/yandex/plus/core/benchmark/k;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;Ljava/util/Set;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->c(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Success"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Contacts"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Family"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Topup"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Upsale"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 34
    .line 35
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 43
    .line 44
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 75
    .line 76
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :goto_0
    return v1

    .line 83
    :cond_5
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->c(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
