.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Li6g;

.field public final b:Ljava/lang/String;

.field public final c:Lk05;

.field public final d:Lbss;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Li6g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6g;->a:Li6g;

    .line 5
    .line 6
    new-instance p1, Lqmd;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "kids_tab_visibility_informer"

    .line 18
    .line 19
    iput-object v0, p0, Lm6g;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lm6g;

    .line 22
    .line 23
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm6g;->c:Lk05;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq6g;

    .line 34
    .line 35
    check-cast p1, Ls6g;

    .line 36
    .line 37
    iget-object p1, p1, Ls6g;->e:Lbss;

    .line 38
    .line 39
    iput-object p1, p0, Lm6g;->d:Lbss;

    .line 40
    .line 41
    sget-object p1, Labf;->a:Labf;

    .line 42
    .line 43
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lm6g;->e:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(ILv76;)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0xfdde671

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lm6g;->a:Li6g;

    .line 43
    .line 44
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lt76;->a:Lk3y;

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Li6g;->a:Ly10;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp6g;

    .line 58
    .line 59
    new-instance v4, Lmo1;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lmo1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lq6g;

    .line 65
    .line 66
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq6g;

    .line 80
    .line 81
    invoke-direct {v2, v4, v0}, Lp6g;-><init>(Lmo1;Lq6g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v2, Lp6g;

    .line 88
    .line 89
    invoke-static {v2, p2, v3}, Lrje;->n(Lp6g;Lv76;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance v0, Lp4;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0}, Lmn4;->L(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p0

    .line 25
    new-instance p0, Lb7b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lb7b;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lb7b;

    .line 31
    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lb7b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb7b;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p1

    .line 45
    :goto_0
    iget p0, p0, Lb7b;->a:F

    .line 46
    .line 47
    const/high16 p1, 0x41c00000    # 24.0f

    .line 48
    .line 49
    add-float/2addr p1, p0

    .line 50
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6g;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6g;->c:Lk05;

    .line 2
    .line 3
    return-object p0
.end method
