.class public final Lept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Z


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lept;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Lept;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v1, p0, Lept;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, La99;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x6

    .line 15
    const/4 p4, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "TariffPaywallConditionsExtension"

    .line 19
    .line 20
    const-string p1, "Div must be used with id"

    .line 21
    .line 22
    invoke-static {p2, p0, p1, p4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const-class v1, Lozs;

    .line 29
    .line 30
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lozs;

    .line 44
    .line 45
    check-cast v0, Lqzs;

    .line 46
    .line 47
    const v1, 0x7f130907

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqzs;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f130908

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lqzs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v1, v3, v3, p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v2, p2, v1, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/text/style/URLSpan;

    .line 87
    .line 88
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lj8t;->a:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f131397

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6, v5}, Lqzs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lkotlin/ranges/a;->b:I

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-virtual {v4, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    instance-of p2, p3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    move-object p4, p3

    .line 120
    check-cast p4, Landroid/widget/TextView;

    .line 121
    .line 122
    :cond_1
    if-eqz p4, :cond_2

    .line 123
    .line 124
    move-object p2, p3

    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-boolean p2, p0, Lept;->b:Z

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/16 v3, 0x8

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lept;->a:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(La99;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "conditions"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, La99;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lept;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
