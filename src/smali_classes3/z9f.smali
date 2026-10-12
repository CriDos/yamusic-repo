.class public final Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljoj;

.field public final b:Lr8l;

.field public c:J

.field public final d:Lr8l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly9f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz9f;->a:Ljoj;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz9f;->b:Lr8l;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lz9f;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz9f;->d:Lr8l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILv76;)V
    .locals 6

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x12f4f699

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
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Leoj;

    .line 53
    .line 54
    iget-object v3, p0, Lz9f;->d:Lr8l;

    .line 55
    .line 56
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lz9f;->b:Lr8l;

    .line 69
    .line 70
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v0, 0x669880b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lc86;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    const v3, 0x668357d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-ne v5, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lrs6;

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    invoke-direct {v5, v0, p0, v1, v2}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, p0, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lc86;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p2}, Lc86;->S()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v0, Lri0;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v1}, Lri0;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_8
    return-void
.end method
