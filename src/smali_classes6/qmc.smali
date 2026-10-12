.class public final Lqmc;
.super Lm0;
.source "SourceFile"


# static fields
.field public static final d:Lp0;


# instance fields
.field public a:Lp0;

.field public b:Z

.field public c:Lq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "2.5.29.17"

    .line 2
    .line 3
    invoke-static {v0}, Luvk;->g(Ljava/lang/String;)Lp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmc;->d:Lp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqmc;

    .line 8
    .line 9
    iget-object v0, p1, Lqmc;->a:Lp0;

    .line 10
    .line 11
    iget-object v2, p0, Lqmc;->a:Lp0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lu0;->x(Lu0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lqmc;->c:Lq0;

    .line 20
    .line 21
    iget-object v2, p0, Lqmc;->c:Lq0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lu0;->x(Lu0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, Lqmc;->b:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lqmc;->b:Z

    .line 32
    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmc;->a:Lp0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqmc;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqmc;->c:Lq0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq0;->a:[B

    .line 10
    .line 11
    invoke-static {p0}, Lo1y;->e([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, v0, Lp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lq0;->a:[B

    .line 24
    .line 25
    invoke-static {p0}, Lo1y;->e([B)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v0, v0, Lp0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p0, v0

    .line 36
    not-int p0, p0

    .line 37
    return p0
.end method

.method public final o()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqmc;->a:Lp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lqmc;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ld0;->c:Ld0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqmc;->c:Lq0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lg0;->b(Lf0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lhh7;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lhh7;->c:I

    .line 33
    .line 34
    return-object p0
.end method
