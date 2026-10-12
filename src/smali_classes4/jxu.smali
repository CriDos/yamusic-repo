.class public final synthetic Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:J

.field public final synthetic e:Lbwl;

.field public final synthetic f:Lf6i;

.field public final synthetic g:Lw21;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbwl;ILbwl;JLbwl;Lf6i;Lw21;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxu;->a:Lbwl;

    iput p2, p0, Ljxu;->b:I

    iput-object p3, p0, Ljxu;->c:Lbwl;

    iput-wide p4, p0, Ljxu;->d:J

    iput-object p6, p0, Ljxu;->e:Lbwl;

    iput-object p7, p0, Ljxu;->f:Lf6i;

    iput-object p8, p0, Ljxu;->g:Lw21;

    iput p9, p0, Ljxu;->h:I

    iput p10, p0, Ljxu;->i:I

    iput p11, p0, Ljxu;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lzq7;->b:Lu65;

    .line 2
    .line 3
    check-cast p1, Lawl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljxu;->a:Lbwl;

    .line 9
    .line 10
    iget v2, v1, Lbwl;->b:I

    .line 11
    .line 12
    iget v3, p0, Ljxu;->b:I

    .line 13
    .line 14
    sub-int v2, v3, v2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v1, v4, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lzq7;->f:Lt21;

    .line 23
    .line 24
    iget-object v5, p0, Ljxu;->c:Lbwl;

    .line 25
    .line 26
    iget-wide v6, p0, Ljxu;->d:J

    .line 27
    .line 28
    iget-object v8, p0, Ljxu;->e:Lbwl;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v9, Lzq7;->c:Le4y;

    .line 33
    .line 34
    if-eq v0, v9, :cond_0

    .line 35
    .line 36
    sget v0, Lmxu;->a:F

    .line 37
    .line 38
    iget-object v9, p0, Ljxu;->f:Lf6i;

    .line 39
    .line 40
    invoke-interface {v9, v0}, Lfg8;->S(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, v1, Lbwl;->a:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v5, Lbwl;->a:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget v1, v8, Lbwl;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v9, v5, Lbwl;->a:I

    .line 67
    .line 68
    sub-int/2addr v0, v9

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iget v1, v1, Lbwl;->a:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    :goto_0
    add-int/2addr v1, v0

    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/2addr v9, v0

    .line 80
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v10, v8, Lbwl;->a:I

    .line 85
    .line 86
    sub-int/2addr v1, v10

    .line 87
    if-le v9, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v9, v8, Lbwl;->a:I

    .line 94
    .line 95
    sub-int/2addr v1, v9

    .line 96
    iget v9, v5, Lbwl;->a:I

    .line 97
    .line 98
    add-int/2addr v9, v0

    .line 99
    sub-int/2addr v1, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    iget-object v1, p0, Ljxu;->g:Lw21;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget p0, v5, Lbwl;->b:I

    .line 110
    .line 111
    sub-int p0, v3, p0

    .line 112
    .line 113
    div-int/lit8 v4, p0, 0x2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v2, Lzq7;->e:Ls21;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget v1, v5, Lbwl;->b:I

    .line 125
    .line 126
    iget v2, p0, Ljxu;->h:I

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sub-int v4, v3, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget v9, p0, Ljxu;->i:I

    .line 134
    .line 135
    sub-int v9, v1, v9

    .line 136
    .line 137
    sub-int/2addr v2, v9

    .line 138
    add-int v9, v2, v1

    .line 139
    .line 140
    iget p0, p0, Ljxu;->j:I

    .line 141
    .line 142
    if-le v9, p0, :cond_6

    .line 143
    .line 144
    sub-int/2addr v9, p0

    .line 145
    sub-int/2addr v2, v9

    .line 146
    :cond_6
    sub-int p0, v3, v1

    .line 147
    .line 148
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v4, p0, v1

    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-static {p1, v5, v0, v4}, Lawl;->g(Lawl;Lbwl;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iget v0, v8, Lbwl;->a:I

    .line 162
    .line 163
    sub-int/2addr p0, v0

    .line 164
    iget v0, v8, Lbwl;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    invoke-static {p1, v8, p0, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
