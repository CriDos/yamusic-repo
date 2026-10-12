.class public final Laz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkr;


# static fields
.field public static final a:Laz6;

.field public static final b:Lx8m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz6;->a:Laz6;

    .line 7
    .line 8
    new-instance v0, Lx8m;

    .line 9
    .line 10
    sget-object v1, Lw8m;->b:Lw8m;

    .line 11
    .line 12
    sget-object v2, Lv8m;->a:Lv8m;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laz6;->b:Lx8m;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lg0m;)Lw8m;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lliu;->k:Lliu;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ll45;->I(Lliu;Ljbu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lw8m;->b:Lw8m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lw8m;->a:Lw8m;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final Q(Lpnr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lmor;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Lx8m;

    .line 9
    .line 10
    check-cast p1, Lmor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmor;->h()Lhnr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laz6;->a(Lg0m;)Lw8m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv8m;->c:Lv8m;

    .line 21
    .line 22
    iget-object p1, p1, Lmor;->m:Llig;

    .line 23
    .line 24
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqnr;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lv8m;->b:Lv8m;

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p0, p1, Lynr;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lx8m;

    .line 45
    .line 46
    check-cast p1, Lynr;

    .line 47
    .line 48
    invoke-virtual {p1}, Lynr;->n()Lvnr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Laz6;->a(Lg0m;)Lw8m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lynr;->p()Lvnr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lv8m;->c:Lv8m;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lv8m;->b:Lv8m;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Lynr;->o()Lvnr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lv8m;->c:Lv8m;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p1, Lv8m;->b:Lv8m;

    .line 77
    .line 78
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of p0, p1, Lgnr;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of p0, p1, Lunr;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_3
    sget-object p0, Laz6;->b:Lx8m;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laz6;->b:Lx8m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lnqw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lx8m;

    .line 5
    .line 6
    iget-object v0, p1, Lnqw;->l:Loju;

    .line 7
    .line 8
    invoke-static {v0}, Laz6;->a(Lg0m;)Lw8m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lnqw;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lv8m;->c:Lv8m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lv8m;->b:Lv8m;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lnqw;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lv8m;->c:Lv8m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lv8m;->b:Lv8m;

    .line 31
    .line 32
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laz6;->b:Lx8m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Lier;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lier;->c:Lcer;

    .line 5
    .line 6
    instance-of v0, p0, Lrer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lx8m;

    .line 11
    .line 12
    invoke-static {p0}, Laz6;->a(Lg0m;)Lw8m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p1, Lier;->b:Lcer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lv8m;->c:Lv8m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lv8m;->b:Lv8m;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lier;->d:Lcer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lv8m;->c:Lv8m;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lv8m;->b:Lv8m;

    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, p0, v1, p1}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of p1, p0, Lzdr;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of p0, p0, Lter;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_2
    sget-object p0, Laz6;->b:Lx8m;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final v(Ldxv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lx8m;

    .line 5
    .line 6
    iget-object v0, p1, Ldxv;->c:Lquv;

    .line 7
    .line 8
    invoke-static {v0}, Laz6;->a(Lg0m;)Lw8m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p1, Ldxv;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lv8m;->c:Lv8m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lv8m;->b:Lv8m;

    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p1, Ldxv;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lv8m;->c:Lv8m;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lv8m;->b:Lv8m;

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lx8m;-><init>(Lw8m;Lv8m;Lv8m;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
