.class public final Lwg8;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Lagg;
.implements Lgaj;


# instance fields
.field public final c:Loix;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lr8l;


# direct methods
.method public constructor <init>(Loix;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lyg0;->H:Lyg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg8;->c:Loix;

    .line 8
    .line 9
    iput-object p2, p0, Lwg8;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwg8;->e:Lr8l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwg8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lwg8;

    .line 10
    .line 11
    iget-object v0, p1, Lwg8;->c:Loix;

    .line 12
    .line 13
    iget-object v1, p0, Lwg8;->c:Loix;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lwg8;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object p1, p1, Lwg8;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 7

    .line 1
    iget-object v0, p0, Lwg8;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loix;

    .line 8
    .line 9
    iget-object p0, p0, Lwg8;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object p0, Lmw4;->C0:Lmw4;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, p2, p0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    move v5, v4

    .line 35
    move-wide v0, p3

    .line 36
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p0, Lbwl;->a:I

    .line 45
    .line 46
    new-instance p3, Lfl0;

    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-direct {p3, p0, p4}, Lfl0;-><init>(Lbwl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v4, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg8;->c:Loix;

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
    iget-object p0, p0, Lwg8;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lkaj;)V
    .locals 2

    .line 1
    sget-object v0, Ltjx;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkaj;->e(Lo6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loix;

    .line 8
    .line 9
    new-instance v0, Lkbc;

    .line 10
    .line 11
    iget-object v1, p0, Lwg8;->c:Loix;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkbc;-><init>(Loix;Loix;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwg8;->e:Lr8l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
