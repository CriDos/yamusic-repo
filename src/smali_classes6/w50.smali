.class public final Lw50;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Lp0;

.field public b:Lf0;


# direct methods
.method public static t(Ljava/lang/Object;)Lw50;
    .locals 5

    .line 1
    instance-of v0, p0, Lw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw50;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lw50;

    .line 12
    .line 13
    invoke-static {p0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-gt v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Lx0;->F(I)Lf0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lp0;->F(Lf0;)Lp0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lw50;->a:Lp0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx0;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lx0;->F(I)Lf0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lw50;->b:Lf0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iput-object v0, v1, Lw50;->b:Lf0;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string v1, "Bad sequence size: "

    .line 62
    .line 63
    invoke-virtual {p0}, Lx0;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, v1}, Lf9e;->h(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
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
    iget-object v1, p0, Lw50;->a:Lp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw50;->b:Lf0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lg0;->b(Lf0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lhh7;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lhh7;->c:I

    .line 26
    .line 27
    return-object p0
.end method
