.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst3;


# instance fields
.field public final a:Lfg8;

.field public final b:J


# direct methods
.method public constructor <init>(Lg2t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfaj;La60;)Lfaj;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(La60;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lfaj;)Lfaj;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v0, Lu65;->i:Lbc3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(La60;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltq6;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltq6;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfg8;->l0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltq6;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfg8;->l0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltq6;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfg8;->l0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    iget-object v1, p1, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    iget-wide p0, p1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v0, v1, p0, p1}, Ltq6;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/c;->a:Lfg8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, Ltq6;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
