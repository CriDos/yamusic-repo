.class public abstract Ln6o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqng;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqng;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqng;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6o;->a:Lqng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ls6o;
.end method

.method public b()Lamv;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6o;->a:Lqng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ls6o;Lamv;)Lamv;
    .locals 2

    .line 1
    instance-of p0, p2, Ldjb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Ls6o;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldjb;

    .line 12
    .line 13
    iget-object p0, v0, Ldjb;->a:Lr8l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls6o;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Lxus;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Ls6o;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Ls6o;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Ls6o;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ls6o;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lxus;

    .line 44
    .line 45
    iget-object v1, p2, Lxus;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p0, p2, Lfa6;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-boolean p0, p1, Ls6o;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Ldjb;

    .line 69
    .line 70
    iget-object p2, p1, Ls6o;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Ls6o;->c:Llfs;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lc4y;->f:Lc4y;

    .line 77
    .line 78
    :cond_4
    new-instance v0, Lr8l;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ldjb;-><init>(Lr8l;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Lxus;

    .line 88
    .line 89
    invoke-virtual {p1}, Ls6o;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lxus;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v0
.end method
