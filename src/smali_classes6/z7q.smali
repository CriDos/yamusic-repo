.class public final Lz7q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li46;

.field public final b:Lcac;

.field public final c:Lwx4;

.field public final d:Lyam;


# direct methods
.method public constructor <init>(Li46;Lcac;Lwx4;Lyam;)V
    .locals 0

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
    iput-object p1, p0, Lz7q;->a:Li46;

    .line 11
    .line 12
    iput-object p2, p0, Lz7q;->b:Lcac;

    .line 13
    .line 14
    iput-object p3, p0, Lz7q;->c:Lwx4;

    .line 15
    .line 16
    iput-object p4, p0, Lz7q;->d:Lyam;

    .line 17
    .line 18
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp86;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p3, p0}, Lp86;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbqg;->a(Loqg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lem4;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lz7q;->c:Lwx4;

    .line 23
    .line 24
    iget-object v2, p0, Lz7q;->a:Li46;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lwx4;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lz7q;->d:Lyam;

    .line 34
    .line 35
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lv9m;

    .line 42
    .line 43
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lpk4;->b:Lpk4;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lrje;->r0(Lg0m;Lpk4;)Lj8l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of p1, p0, Lom4;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    instance-of p1, p0, Lnm4;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lyjo;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lnm4;

    .line 81
    .line 82
    iget-object p0, p0, Lnm4;->i:Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    :goto_0
    return v0

    .line 93
    :cond_7
    new-instance v1, Lm9o;

    .line 94
    .line 95
    sget-object v4, Lw8o;->a:Lw8o;

    .line 96
    .line 97
    sget-object v5, Lo9o;->a:Lo9o;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v2, p0, Lz7q;->a:Li46;

    .line 101
    .line 102
    iget-object v3, p0, Lz7q;->b:Lcac;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lm9o;-><init>(Landroid/content/Context;Lcac;Lw8o;Lq9o;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lm9o;->m()V

    .line 108
    .line 109
    .line 110
    return v0
.end method
