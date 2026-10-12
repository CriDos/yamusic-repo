.class public final Lcom/yandex/plus/core/insets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqk;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/yandex/plus/core/insets/b;->c:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/insets/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/core/insets/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 8

    .line 1
    iget-object v0, p2, Lkjx;->a:Lhjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/core/insets/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/plus/core/insets/e;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lhjx;->g(I)Lhef;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/yandex/plus/core/insets/e;->a(Lhef;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p0, p0, Lcom/yandex/plus/core/insets/b;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lhjx;->g(I)Lhef;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x22

    .line 67
    .line 68
    if-lt p1, v1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lzix;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lzix;-><init>(Lkjx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v1, 0x1e

    .line 77
    .line 78
    if-lt p1, v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lyix;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lyix;-><init>(Lkjx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v1, 0x1d

    .line 87
    .line 88
    if-lt p1, v1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lxix;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lxix;-><init>(Lkjx;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lwix;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lwix;-><init>(Lkjx;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p2, Lcom/yandex/plus/core/insets/b;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x1

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lhjx;->g(I)Lhef;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v3, Lhef;->a:I

    .line 134
    .line 135
    iget v5, p0, Lhef;->a:I

    .line 136
    .line 137
    sub-int/2addr v4, v5

    .line 138
    iget v5, v3, Lhef;->b:I

    .line 139
    .line 140
    iget v6, p0, Lhef;->b:I

    .line 141
    .line 142
    sub-int/2addr v5, v6

    .line 143
    iget v6, v3, Lhef;->c:I

    .line 144
    .line 145
    iget v7, p0, Lhef;->c:I

    .line 146
    .line 147
    sub-int/2addr v6, v7

    .line 148
    iget v3, v3, Lhef;->d:I

    .line 149
    .line 150
    iget v7, p0, Lhef;->d:I

    .line 151
    .line 152
    sub-int/2addr v3, v7

    .line 153
    invoke-static {v4, v5, v6, v3}, Lhef;->c(IIII)Lhef;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lhef;->e:Lhef;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lhef;->a(Lhef;Lhef;)Lhef;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_4
    invoke-virtual {p1, v2, v3}, Lajx;->c(ILhef;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, Lajx;->b()Lkjx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget-object p0, Lkjx;->b:Lkjx;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object p0
.end method
