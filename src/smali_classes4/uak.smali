.class public final Luak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsak;


# instance fields
.field public final a:Ltr;

.field public final b:Lnee;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Ltr;Lpak;Le37;Lnee;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luak;->a:Ltr;

    .line 8
    .line 9
    iput-object p4, p0, Luak;->b:Lnee;

    .line 10
    .line 11
    check-cast p2, Lrak;

    .line 12
    .line 13
    sget-object p4, Long;->c:Long;

    .line 14
    .line 15
    new-instance v0, Ltsj;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object v0, p2, Lrak;->b:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpug;

    .line 33
    .line 34
    new-instance v2, Luv1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p4, v3}, Luv1;-><init>(Llig;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbak;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {p4, p2, p1, v4}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p4}, La5e;->f0(Lpug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkq4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lpug;

    .line 55
    .line 56
    check-cast p2, Lh8p;

    .line 57
    .line 58
    invoke-virtual {p2}, Lh8p;->e()Lzrs;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p4, 0x0

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Lnsg;

    .line 78
    .line 79
    sget-object v0, Lksg;->b:Lksg;

    .line 80
    .line 81
    invoke-direct {p2, v0, p4}, Lnsg;-><init>(Lksg;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Loor;->a:Lla1;

    .line 85
    .line 86
    invoke-static {p1, p3, v0, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lush;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p1, p0, v1}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 98
    .line 99
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnsg;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v1, Ldwg;

    .line 108
    .line 109
    iget-object p1, p1, Lnsg;->a:Lksg;

    .line 110
    .line 111
    sget-object v2, Lksg;->a:Lksg;

    .line 112
    .line 113
    if-ne p1, v2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v3, p4

    .line 117
    :goto_1
    invoke-virtual {p0, v3}, Luak;->a(Z)Lqug;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ldwg;-><init>(Lqug;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v1, Lewg;->a:Lewg;

    .line 126
    .line 127
    :goto_2
    invoke-static {p2, p3, v0, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Luak;->c:Lgvo;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Z)Lqug;
    .locals 3

    .line 1
    iget-object p0, p0, Luak;->a:Ltr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltr;->r:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Lvug;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p1}, Lvie;->B(IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljpo;->t(Ltr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljpo;->t(Ltr;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, v0

    .line 29
    move-object v0, p0

    .line 30
    move-object p0, v2

    .line 31
    :goto_0
    new-instance v1, Lqug;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luak;->b:Lnee;

    .line 2
    .line 3
    iget-object p0, p0, Luak;->a:Ltr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnee;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Luak;->c:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luak;->b:Lnee;

    .line 2
    .line 3
    iget-object p0, p0, Luak;->a:Ltr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnee;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
