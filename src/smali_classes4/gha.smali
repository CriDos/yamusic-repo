.class public final Lgha;
.super Li7;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lf31;

.field public final synthetic e:Ljha;


# direct methods
.method public constructor <init>(Ljha;Lgw8;Lylc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgha;->e:Ljha;

    .line 5
    .line 6
    iput-object p4, p0, Lgha;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p4, Lf31;

    .line 9
    .line 10
    invoke-direct {p4}, Lf31;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljr9;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lz24;->T(Lgw8;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lfha;

    .line 25
    .line 26
    iget-object p3, p1, Ljha;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p1, p1, Ljha;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {p2, v0, p3, p1}, Lfha;-><init>(Ljr9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lhha;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lhha;-><init>(Ljr9;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p4, p2}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lgha;->d:Lf31;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgha;->b()Ljr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Li7;->a:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lgha;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Li7;->a:I

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lgha;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()Ljr9;
    .locals 5

    .line 1
    iget-object v0, p0, Lgha;->d:Lf31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf31;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liha;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {v1}, Liha;->o()Ljr9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lf31;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgha;->b()Ljr9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v3, v2, Ljr9;->a:Lgw8;

    .line 28
    .line 29
    invoke-interface {v1}, Liha;->getItem()Ljr9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Lz24;->T(Lgw8;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v1, v0, Lf31;->c:I

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-lt v1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v3}, Lz24;->T(Lgw8;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lfha;

    .line 56
    .line 57
    iget-object v3, p0, Lgha;->e:Ljha;

    .line 58
    .line 59
    iget-object v4, v3, Ljha;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v3, v3, Ljha;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4, v3}, Lfha;-><init>(Ljr9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lhha;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lhha;-><init>(Ljr9;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgha;->b()Ljr9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    return-object v2
.end method
