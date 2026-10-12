.class public final Lcom/yandex/music/shared/player/informer/data/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowl;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lowl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/music/shared/player/informer/data/storage/a;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbrb;->a:Lbrb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/a;->a:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/gson/Gson;

    .line 17
    .line 18
    const-class v0, [Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_c

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    check-cast v2, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->d()Lhim;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Liim;->a:[I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v3, v5, v3

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    if-eq v3, v4, :cond_a

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v3, v4, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    new-instance v3, Ldim;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->b()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-direct {v3, v4, v5, v6}, Ldim;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->b()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v2, Lfim;

    .line 124
    .line 125
    invoke-direct {v2, v5, v6, v4, v3}, Lfim;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v5, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->b()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v2, Leim;

    .line 155
    .line 156
    invoke-direct {v2, v5, v6, v4, v3}, Leim;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    return-object p1
.end method
