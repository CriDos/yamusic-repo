.class public final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lmrk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmrk;->b:Lmrk;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lmrk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lmcu;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmcu;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lmcu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmcu;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p2, Lmcu;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmcu;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p1, Lmcu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmcu;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p1, Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p2, Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_2
    check-cast p1, Llgg;

    .line 82
    .line 83
    check-cast p2, Llgg;

    .line 84
    .line 85
    iget p0, p1, Llgg;->p:I

    .line 86
    .line 87
    iget v0, p2, Llgg;->p:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_0
    return p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 v0, 0x4

    .line 132
    :goto_1
    if-ge v0, p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v1, v2, :cond_1

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-gez p0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p0, p1, :cond_4

    .line 163
    .line 164
    if-ge p0, p1, :cond_3

    .line 165
    .line 166
    :goto_2
    const/4 p0, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 p0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    :goto_3
    return p0

    .line 172
    :pswitch_4
    check-cast p1, Llgg;

    .line 173
    .line 174
    check-cast p2, Llgg;

    .line 175
    .line 176
    iget p0, p2, Llgg;->p:I

    .line 177
    .line 178
    iget v0, p1, Llgg;->p:I

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_4
    return p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
