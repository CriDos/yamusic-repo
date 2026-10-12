.class public abstract Lcom/yandex/plus/pay/ui/common/api/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ll1i;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "{{"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "}}"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    .line 48
    .line 49
    new-instance v3, Lkotlin/text/Regex;

    .line 50
    .line 51
    sget-object v4, Ls2p;->c:Ls2p;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Ltrd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/yandex/plus/pay/ui/common/api/utils/a;->b:Lcom/yandex/plus/pay/ui/common/api/utils/a;

    .line 61
    .line 62
    new-instance v4, Ljsu;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getData()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getAltText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v1, Lbrb;->a:Lbrb;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    iget v5, v4, Lkotlin/ranges/a;->a:I

    .line 134
    .line 135
    iget v6, v4, Lkotlin/ranges/a;->b:I

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    add-int/2addr v6, v7

    .line 139
    invoke-virtual {v0, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    iget v4, v4, Lkotlin/ranges/a;->a:I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v4

    .line 151
    invoke-direct {v5, v4, v6, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, Larb;->a:Larb;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p0, "error "

    .line 164
    .line 165
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
