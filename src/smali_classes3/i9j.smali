.class public final Li9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ldc0;


# direct methods
.method public constructor <init>(Lj9j;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Li9j;->a:Z

    .line 5
    .line 6
    new-instance v0, Ldc0;

    .line 7
    .line 8
    new-instance v2, Lg9j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, p2, v1}, Lg9j;-><init>(Lfg8;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lh9j;

    .line 15
    .line 16
    invoke-direct {v3, p2, v1}, Lh9j;-><init>(Lfg8;I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Ldc0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li9j;->b:Ldc0;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p0, Lj9j;->c:Lj9j;

    .line 30
    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 35
    .line 36
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Li9j;Lj9j;Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 2
    .line 3
    iget-object v0, v0, Ldc0;->k:Lm8l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8l;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Li9j;->b:Ldc0;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Lbjc;->x(Ldc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Lj9j;
    .locals 0

    .line 1
    iget-object p0, p0, Li9j;->b:Ldc0;

    .line 2
    .line 3
    iget-object p0, p0, Ldc0;->g:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj9j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lj9j;
    .locals 0

    .line 1
    iget-object p0, p0, Li9j;->b:Ldc0;

    .line 2
    .line 3
    iget-object p0, p0, Ldc0;->h:Lzg8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj9j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj9j;->a:Lj9j;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Li9j;->a(Li9j;Lj9j;Ld9t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li9j;->b:Ldc0;

    .line 2
    .line 3
    iget-object p0, p0, Ldc0;->g:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lj9j;->a:Lj9j;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Ld9t;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc0;->e()Lwzh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lj9j;->b:Lj9j;

    .line 8
    .line 9
    iget-object v1, v1, Lwzh;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Li9j;->b()Lj9j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lf9j;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldc0;->e()Lwzh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lj9j;->c:Lj9j;

    .line 35
    .line 36
    iget-object v0, v0, Lwzh;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lj9j;->a:Lj9j;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p0, v2, p1}, Li9j;->a(Li9j;Lj9j;Ld9t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lf37;->a:Lf37;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
