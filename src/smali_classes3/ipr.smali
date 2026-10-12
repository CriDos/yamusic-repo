.class public final Lipr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lbc0;


# direct methods
.method public constructor <init>(ZLfg8;Lkpr;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lipr;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lkpr;->c:Lkpr;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 14
    .line 15
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v4, Lxor;->a:Laxu;

    .line 21
    .line 22
    new-instance v0, Lbc0;

    .line 23
    .line 24
    new-instance v2, Lg9j;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v2, p2, p1}, Lg9j;-><init>(Lfg8;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lh9j;

    .line 31
    .line 32
    invoke-direct {v3, p2, p1}, Lh9j;-><init>(Lfg8;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lbc0;-><init>(Lkpr;Lg9j;Lh9j;Lkq0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lipr;->b:Lbc0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lipr;Lkpr;Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lipr;->b:Lbc0;

    .line 2
    .line 3
    iget-object v0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm8l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8l;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Lbc0;Ljava/lang/Object;FLd9t;)Ljava/lang/Object;

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
.method public final b(Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkpr;->a:Lkpr;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lipr;->a(Lipr;Lkpr;Ld9t;)Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lipr;->b:Lbc0;

    .line 2
    .line 3
    iget-object p0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkpr;->a:Lkpr;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkpr;->c:Lkpr;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lipr;->a(Lipr;Lkpr;Ld9t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lf37;->a:Lf37;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
