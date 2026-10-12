.class public final Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxw2;

.field public final b:Lxt1;

.field public final c:Lr4w;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(Lw4w;Lso1;Lxw2;Lxt1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcy2;->a:Lxw2;

    .line 5
    .line 6
    iput-object p4, p0, Lcy2;->b:Lxt1;

    .line 7
    .line 8
    new-instance p3, Lso1;

    .line 9
    .line 10
    const/16 p4, 0x1b

    .line 11
    .line 12
    invoke-direct {p3, p4, p2}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lr4w;

    .line 16
    .line 17
    const-class p4, Lb03;

    .line 18
    .line 19
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lbd1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lbd1;-><init>(Lw4w;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp10;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {p1, v1, p3}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p4, v0, p1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcy2;->c:Lr4w;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lb03;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb03;->G()Lzrs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lxw2;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, p3}, Lxw2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcy2;->d:Lbh8;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcz2;Lv76;I)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x7fe730a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcy2;->b:Lxt1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxt1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v0, Lby2;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, v3}, Lby2;-><init>(Lcy2;Lcz2;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    sget-object v1, Ldz2;->a:Lea6;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lwp1;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v3}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x330dfd63

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x38

    .line 108
    .line 109
    invoke-static {v1, v0, p2, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance v0, Lby2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v4}, Lby2;-><init>(Lcy2;Lcz2;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-void
.end method
