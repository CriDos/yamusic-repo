.class public final Llvk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final d:Llvk;

.field public static final e:Llvk;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llvk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Llvk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llvk;->d:Llvk;

    .line 10
    .line 11
    new-instance v0, Llvk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Llvk;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llvk;->e:Llvk;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Llvk;->c:I

    invoke-direct {p0, p1, p2}, Lrvk;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 4

    .line 1
    iget p0, p0, Llvk;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwvk;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p2}, Lwvk;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Ls5p;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ls5p;

    .line 22
    .line 23
    iget-object v1, p4, Lum2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljoj;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p2, p3, Ljas;->t:I

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Ljas;->N(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3, p2}, Ljas;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p3, Ljas;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, v1, p2

    .line 43
    .line 44
    aput-object p0, v1, p2

    .line 45
    .line 46
    instance-of p0, v2, Ls5p;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljas;->o()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget p2, p3, Ljas;->t:I

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Ljas;->N(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p0, p1

    .line 61
    check-cast v2, Ls5p;

    .line 62
    .line 63
    invoke-virtual {p4, p0, v0, v2, v0}, Lum2;->f(IILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p0, v2, Lcyo;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcyo;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcyo;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {p1, p2}, Lwvk;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v1}, Lwvk;->b(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lqa0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lwvk;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    instance-of p2, p0, Ls5p;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Ls5p;

    .line 98
    .line 99
    iget-object v2, p4, Lum2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljoj;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p3, v1}, Ljas;->c(Lqa0;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p3, p2, p1}, Ljas;->N(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3, v1}, Ljas;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p3, Ljas;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v3, v2, v1

    .line 121
    .line 122
    aput-object p0, v2, v1

    .line 123
    .line 124
    instance-of p0, v3, Ls5p;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Ljas;->o()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p3, p2, p1}, Ljas;->N(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p0, p1

    .line 137
    check-cast v3, Ls5p;

    .line 138
    .line 139
    iget-object p1, v3, Ls5p;->b:Lqa0;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lqa0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljas;->c(Lqa0;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p3}, Ljas;->o()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p3, v0}, Ljas;->O(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p1, v0

    .line 164
    :goto_1
    invoke-virtual {p4, p0, v0, v3, p1}, Lum2;->f(IILjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of p0, v3, Lcyo;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    check-cast v3, Lcyo;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcyo;->c()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
