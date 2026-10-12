.class public final Ls5j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5j;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls5j;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lc86;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lc86;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v3

    .line 67
    :goto_3
    and-int/2addr p1, v2

    .line 68
    check-cast p3, Lc86;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Ls5j;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ln5j;

    .line 83
    .line 84
    const p2, 0x5fec1ae4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lk5j;->a:Lk5j;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-boolean p0, p0, Ls5j;->s:Z

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const p1, 0x34a48adb

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p3, v3}, Lbge;->f(ZLv76;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p2, Lj5j;->a:Lj5j;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 p4, 0x0

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const p1, 0x34a4943a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, p3, p4, p0}, Lxde;->j(IILv76;Lfaj;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p2, Ll5j;->a:Ll5j;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    const p1, 0x34a49f22

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p3, v3}, Lege;->m(ZLv76;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object p2, Lm5j;->a:Lm5j;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const p1, 0x34a4aa9a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, p3, p4, p0}, Lxde;->j(IILv76;Lfaj;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const p0, 0x34a484ff

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_9
    invoke-virtual {p3}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
