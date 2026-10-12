.class public final Lkvk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lkvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrvk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkvk;->c:Lkvk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3}, Ljas;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p3, Ljas;->v:I

    .line 11
    .line 12
    iget-object v0, p3, Ljas;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljas;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3, v0, v1}, Ljas;->M([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p3, Ljas;->b:[I

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljas;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3, v1, p2}, Ljas;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int v1, p2, p0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p3, Ljas;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljas;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    instance-of v2, v1, Ls5p;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sub-int v2, p1, v0

    .line 55
    .line 56
    check-cast v1, Ls5p;

    .line 57
    .line 58
    iget-object v3, v1, Ls5p;->b:Lqa0;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lqa0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljas;->c(Lqa0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Ljas;->o()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p3, v3}, Ljas;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v3, -0x1

    .line 83
    move v4, v3

    .line 84
    :goto_1
    invoke-virtual {p4, v2, v3, v1, v4}, Lum2;->f(IILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v2, v1, Lcyo;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v1, Lcyo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcyo;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "Check failed"

    .line 101
    .line 102
    if-lez p0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p1}, Le86;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget p2, p3, Ljas;->v:I

    .line 109
    .line 110
    iget-object p4, p3, Ljas;->b:[I

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljas;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, p4, v0}, Ljas;->M([II)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget-object v0, p3, Ljas;->b:[I

    .line 121
    .line 122
    add-int/lit8 v1, p2, 0x1

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljas;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p3, v0, v1}, Ljas;->f([II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, p0

    .line 133
    if-lt v0, p4, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {p1}, Le86;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p3, v0, p0, p2}, Ljas;->J(III)V

    .line 140
    .line 141
    .line 142
    iget p1, p3, Ljas;->i:I

    .line 143
    .line 144
    if-lt p1, p4, :cond_6

    .line 145
    .line 146
    sub-int/2addr p1, p0

    .line 147
    iput p1, p3, Ljas;->i:I

    .line 148
    .line 149
    :cond_6
    return-void
.end method
