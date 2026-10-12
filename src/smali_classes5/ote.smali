.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public final a:Lstk;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lstk;Ljava/util/List;)V
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
    iput-object p1, p0, Lote;->a:Lstk;

    .line 11
    .line 12
    iput-object p2, p0, Lote;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lc86;

    .line 8
    .line 9
    const p1, -0x516950a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lote;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p2, Lkee;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz47;

    .line 24
    .line 25
    iget-object p1, p1, Lz47;->b:Ljbu;

    .line 26
    .line 27
    and-int/lit16 v0, p4, 0x380

    .line 28
    .line 29
    xor-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    if-le v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    and-int/lit16 p4, p4, 0x180

    .line 43
    .line 44
    if-ne p4, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p4, v1

    .line 49
    :goto_0
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr p4, v0

    .line 54
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p4, v0

    .line 59
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lt76;->a:Lk3y;

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lvob;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-direct {v0, p0, p1, p2, p4}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v5, p0, Lote;->a:Lstk;

    .line 81
    .line 82
    invoke-virtual {p3, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    if-ne p2, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v3, Lsmd;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0xb

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    const-class v6, Lstk;

    .line 101
    .line 102
    const-string v7, "onOverflowClick"

    .line 103
    .line 104
    const-string v8, "onOverflowClick(Lru/yandex/music/data/audio/Track;)V"

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v3

    .line 113
    :cond_6
    check-cast p2, Llzf;

    .line 114
    .line 115
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_7

    .line 122
    .line 123
    new-instance p0, Llza;

    .line 124
    .line 125
    const/16 p4, 0x12

    .line 126
    .line 127
    invoke-direct {p0, p4}, Llza;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p1, v0, p2, p0, p3}, Lb9r;->V(Ljbu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lv76;)Ldv5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, v1}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final e(Ljava/util/List;Lkee;Lc86;)Lcek;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const p1, -0x3e921f3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lote;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p2, Lkee;->c:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz47;

    .line 22
    .line 23
    iget-object v0, p1, Lz47;->b:Ljbu;

    .line 24
    .line 25
    sget-object p1, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v1, Lgdk;

    .line 28
    .line 29
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lgdk;

    .line 44
    .line 45
    new-instance v1, Lp70;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-direct {v1, p0, p2, p1}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v5, 0x30c00

    .line 53
    .line 54
    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lq7p;->m(Ljbu;Lcv5;Lgdk;Lbek;Lv76;I)Lcek;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v4, p1}, Lc86;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
