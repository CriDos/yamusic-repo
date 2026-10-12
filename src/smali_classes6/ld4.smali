.class public final Lld4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv1;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lld4;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lcw1;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lld4;->b:Lvdt;

    .line 30
    .line 31
    new-instance v0, Ldm3;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldm3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lld4;->c:Lvdt;

    .line 43
    .line 44
    new-instance v0, Ldm3;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ldm3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lld4;->d:Lvdt;

    .line 56
    .line 57
    new-instance v0, Ldm3;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ldm3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lld4;->e:Lvdt;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lld4;->a:Lvdt;

    .line 73
    iput-object p2, p0, Lld4;->b:Lvdt;

    .line 74
    iput-object p3, p0, Lld4;->c:Lvdt;

    .line 75
    iput-object p4, p0, Lld4;->d:Lvdt;

    .line 76
    iput-object p5, p0, Lld4;->e:Lvdt;

    return-void
.end method

.method public static b()La81;
    .locals 3

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lbc4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbc4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, -0x73945347

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const v2, 0x1c155

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const v2, 0x5c13d641

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "default"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lac4;->a:Lac4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "top"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lac4;->b:Lac4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "expanded"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_0
    sget-object v0, Lac4;->a:Lac4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lac4;->c:Lac4;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    sget-object v0, La81;->c:La81;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_7
    sget-object v0, La81;->b:La81;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    sget-object v0, La81;->a:La81;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public a()Lcw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lld4;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lvc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lld4;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Loc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lld4;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc4;

    .line 8
    .line 9
    return-object p0
.end method
