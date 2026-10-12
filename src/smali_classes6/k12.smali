.class public final Lk12;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Lp0;

.field public b:Lf0;


# direct methods
.method public static t(Lf0;)Lk12;
    .locals 2

    .line 1
    instance-of v0, p0, Lk12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk12;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lk12;

    .line 11
    .line 12
    invoke-static {p0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lx0;->F(I)Lf0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp0;

    .line 25
    .line 26
    iput-object v1, v0, Lk12;->a:Lp0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lx0;->F(I)Lf0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lk12;->b:Lf0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "null value in getInstance()"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final o()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk12;->a:Lp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk12;->b:Lf0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg0;->b(Lf0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhh7;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lhh7;->c:I

    .line 24
    .line 25
    return-object p0
.end method

.method public final u()Lf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk12;->b:Lf0;

    .line 2
    .line 3
    return-object p0
.end method
