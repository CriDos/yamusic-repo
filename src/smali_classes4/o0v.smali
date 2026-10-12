.class public abstract Lo0v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;

.field public static final c:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo0v;->a:Lwus;

    .line 13
    .line 14
    new-instance v0, Lgxu;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwus;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo0v;->b:Lwus;

    .line 26
    .line 27
    new-instance v0, Lgxu;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwus;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lo0v;->c:Lwus;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lqxo;Lb56;Lv76;I)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x132455e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lc86;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-boolean v1, p0, Lqxo;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lqxo;->e:Lxwo;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-object v1, p0, Lqxo;->d:Lxwo;

    .line 66
    .line 67
    :goto_4
    sget-object v2, Lo0v;->a:Lwus;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lo0v;->b:Lwus;

    .line 74
    .line 75
    iget-object v3, p0, Lqxo;->b:Lpxo;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lo0v;->c:Lwus;

    .line 82
    .line 83
    iget-object v4, p0, Lqxo;->c:Loxo;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v1, v2, v3}, [Ls6o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    invoke-static {v1, p1, p2, v0}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {p2}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    new-instance v0, Ls2t;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Ls2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method
