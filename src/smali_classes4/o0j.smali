.class public final Lo0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagg;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo0j;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo0j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-wide v0, p0, Lo0j;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lo0j;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Le7b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lbwl;->a:I

    .line 9
    .line 10
    iget-wide v0, p0, Lo0j;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p3, p2, Lbwl;->b:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-interface {p1, p4}, Lfg8;->S(F)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    new-instance p4, Lr75;

    .line 39
    .line 40
    invoke-direct {p4, p0, p3, p2}, Lr75;-><init>(IILbwl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
