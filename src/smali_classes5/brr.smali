.class public final Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrr;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lbrr;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Larr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Larr;-><init>(Lbrr;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbrr;->c:Lvdt;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    new-instance p1, Larr;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Larr;-><init>(Lbrr;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbrr;->d:Lvdt;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, " and shuffleMapping.size("

    .line 68
    .line 69
    const-string v0, ") doesn\'t match"

    .line 70
    .line 71
    const-string v2, "Error. elements.size("

    .line 72
    .line 73
    invoke-static {v2, p0, p1, p2, v0}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    const-string p0, "Error. elements list is empty"

    .line 82
    .line 83
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method


# virtual methods
.method public final a()Lk2d;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrr;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Llpp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lbrr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Llpp;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Llpp;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbrr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lbrr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of p0, p0, Llpp;

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final e(I)Lg0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrr;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg0m;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lk2d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrr;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Llpp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbrr;

    .line 8
    .line 9
    check-cast v0, Llpp;

    .line 10
    .line 11
    iget-object v0, v0, Llpp;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lbrr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lbrr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrr;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
