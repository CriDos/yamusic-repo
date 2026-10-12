.class public final Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lbh8;


# direct methods
.method public constructor <init>(Lw4w;Lay2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Larf;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, v1}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmfj;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcy2;

    .line 25
    .line 26
    iget-object p1, p1, Lcy2;->d:Lbh8;

    .line 27
    .line 28
    iput-object p1, p0, Lmfj;->b:Lbh8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILv76;)V
    .locals 12

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x9208df1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmfj;->a:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcy2;

    .line 45
    .line 46
    new-instance v1, Lcz2;

    .line 47
    .line 48
    new-instance v2, Lyy2;

    .line 49
    .line 50
    new-instance v3, Luxj;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lflw;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lyy2;-><init>(Luxj;Lflw;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ldy2;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lzx2;

    .line 69
    .line 70
    new-instance v5, Lux2;

    .line 71
    .line 72
    sget-object v6, Lzt0;->a:Lwus;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lyt0;

    .line 79
    .line 80
    iget-object v7, v7, Lyt0;->c:Ltt0;

    .line 81
    .line 82
    iget-wide v7, v7, Ltt0;->a:J

    .line 83
    .line 84
    invoke-direct {v5, v7, v8}, Lux2;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lzy2;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lyt0;

    .line 94
    .line 95
    iget-object v8, v8, Lyt0;->b:Lxt0;

    .line 96
    .line 97
    iget-wide v8, v8, Lxt0;->a:J

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lyt0;

    .line 104
    .line 105
    iget-object v6, v6, Lyt0;->b:Lxt0;

    .line 106
    .line 107
    iget-wide v10, v6, Lxt0;->d:J

    .line 108
    .line 109
    invoke-direct {v7, v8, v9, v10, v11}, Lzy2;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v7}, Lzx2;-><init>(Lux2;Lzy2;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Laz2;

    .line 116
    .line 117
    invoke-static {}, Lry0;->k()Lpyt;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v5, v6}, Laz2;-><init>(Lpyt;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4, v5}, Lcz2;-><init>(Lyy2;Ldy2;Lzx2;Laz2;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-virtual {v0, v1, p2, v2}, Lcy2;->a(Lcz2;Lv76;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    new-instance v0, Lkfj;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lkfj;-><init>(Lmfj;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_3
    return-void
.end method
