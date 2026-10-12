.class public final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzf;


# static fields
.field public static final c:Layu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lk05;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbyu;->c:Layu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk05;Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbyu;->a:Lk05;

    .line 10
    .line 11
    iput p2, p0, Lbyu;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lbyu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()Ljzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->a:Lk05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbyu;

    .line 6
    .line 7
    iget-object v0, p1, Lbyu;->a:Lk05;

    .line 8
    .line 9
    iget-object v1, p0, Lbyu;->a:Lk05;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lbyu;->b:I

    .line 26
    .line 27
    iget p1, p1, Lbyu;->b:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbyu;->a:Lk05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lbyu;->b:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbyu;->a:Lk05;

    .line 4
    .line 5
    invoke-static {v1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-class v2, [Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "kotlin.BooleanArray"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v2, [C

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "kotlin.CharArray"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v2, [B

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "kotlin.ByteArray"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v2, [S

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v1, "kotlin.ShortArray"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-class v2, [I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "kotlin.IntArray"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-class v2, [F

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v1, "kotlin.FloatArray"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-class v2, [J

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v1, "kotlin.LongArray"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-class v2, [D

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v1, "kotlin.DoubleArray"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-string v1, "kotlin.Array"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, ""

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move-object v4, v0

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v8, Lvqu;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {v8, v0, p0}, Lvqu;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    const-string v5, ", "

    .line 132
    .line 133
    const-string v6, "<"

    .line 134
    .line 135
    const-string v7, ">"

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {p0}, Lbyu;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    const-string v3, "?"

    .line 148
    .line 149
    :cond_a
    invoke-static {v1, v0, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, " (Kotlin reflection is not available)"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
