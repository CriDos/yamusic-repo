.class public abstract Lcom/yandex/passport/internal/ui/router/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080731

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/yandex/plus/home/common/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final B(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    :goto_3
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getPlusPointsBadgeTextView()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;->getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static C(Lcom/yandex/passport/common/core/f;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "passport-uid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v4, Lcom/yandex/plus/core/templating/render/f;

    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final E(Lcom/yandex/plus/core/data/pay/v;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "cancelled"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/data/pay/l;

    .line 16
    .line 17
    const-string v1, ", kind="

    .line 18
    .line 19
    const-string v2, ", status="

    .line 20
    .line 21
    const-string v3, ", code="

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "error: message="

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/yandex/plus/core/data/pay/l;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/plus/core/data/pay/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/yandex/plus/core/data/pay/l;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/plus/core/data/pay/l;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/core/data/pay/l;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/core/data/pay/p;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "not terminal error: message="

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/yandex/plus/core/data/pay/p;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/yandex/plus/core/data/pay/p;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/yandex/plus/core/data/pay/p;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/yandex/plus/core/data/pay/p;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/core/data/pay/p;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    sget-object v0, Lcom/yandex/plus/core/data/pay/q;->INSTANCE:Lcom/yandex/plus/core/data/pay/q;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string p0, "started"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    instance-of v0, p0, Lcom/yandex/plus/core/data/pay/t;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "success: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcom/yandex/plus/core/data/pay/t;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/core/data/pay/t;->b:Lcom/yandex/plus/core/data/pay/c;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/yandex/plus/core/data/pay/c;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static final F(Lile;)Lcom/yandex/plus/core/insets/d;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/plus/core/insets/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    sget-object v2, Lazs;->a:Lazs;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lile;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lile;->h(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, v5

    .line 80
    :goto_2
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v4, Lcom/yandex/plus/core/network/header/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    new-instance v4, Lcom/yandex/plus/core/network/header/b;

    .line 85
    .line 86
    sget-object v6, Lcom/yandex/plus/core/network/header/a;->a:Lcom/yandex/plus/core/network/header/a;

    .line 87
    .line 88
    invoke-direct {v4, v2, v6}, Lcom/yandex/plus/core/network/header/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/network/header/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/yandex/plus/core/network/header/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/yandex/plus/core/network/header/b;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/yandex/plus/core/network/header/b;

    .line 102
    .line 103
    iget-object v7, v4, Lcom/yandex/plus/core/network/header/b;->b:Lcom/yandex/plus/core/network/header/a;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v8, v6, Lcom/yandex/plus/core/network/header/b;->b:Lcom/yandex/plus/core/network/header/a;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ltz v8, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v6, v5

    .line 117
    :goto_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object v6, Lcom/yandex/plus/core/network/header/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/plus/core/network/header/b;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/yandex/plus/core/network/header/b;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v9, v8, Lcom/yandex/plus/core/network/header/b;->b:Lcom/yandex/plus/core/network/header/a;

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-ltz v7, :cond_5

    .line 145
    .line 146
    move-object v5, v8

    .line 147
    :cond_5
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/yandex/plus/core/network/header/b;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    :goto_4
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, Lcom/yandex/plus/core/network/header/c;

    .line 203
    .line 204
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/core/network/header/c;-><init>(Lcom/yandex/plus/core/network/header/b;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v5, v2}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_9
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_0
    move-exception p0

    .line 237
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    return-object v0
.end method

.method public static final G(Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static final I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->d:[Lwzf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->a:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->d:[Lwzf;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    .line 48
    .line 49
    :goto_1
    new-instance p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 p1, 0x6

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static K(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmpg-float v1, p3, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    cmpg-float v1, p4, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    cmpg-float v0, p5, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/yandex/passport/internal/ui/router/u;->d(FFFF)Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :goto_0
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    invoke-direct {p3, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public static synthetic M(Landroid/graphics/drawable/Drawable;IFFFFI)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move p5, v1

    .line 22
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfky;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/plus/divkit/impl/n;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/plus/divkit/impl/n;-><init>(Lylc;Lcom/yandex/plus/core/templating/render/f;Lfky;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static final O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/api/exception/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/a;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast p0, Lcom/yandex/plus/core/graphql/exception/a;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/b;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/plus/core/graphql/exception/b;

    .line 22
    .line 23
    iget v0, p0, Lcom/yandex/plus/core/graphql/exception/b;->a:I

    .line 24
    .line 25
    const/16 v1, 0x191

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    .line 32
    .line 33
    new-instance v3, Lcom/yandex/plus/home/common/network/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    :goto_0
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/common/network/g;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    .line 51
    .line 52
    new-instance v3, Lcom/yandex/plus/home/common/network/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    :goto_1
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/common/network/c;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/c;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    .line 74
    .line 75
    new-instance v1, Lcom/yandex/plus/home/common/network/d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/common/network/d;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    .line 89
    .line 90
    new-instance v1, Lcom/yandex/plus/home/common/network/e;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/common/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/e;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    .line 104
    .line 105
    new-instance v1, Lcom/yandex/plus/home/common/network/h;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/common/network/h;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/sloth/ebs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lc86;

    .line 13
    .line 14
    const v0, 0x707c0c59

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v7

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    invoke-virtual {v3, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual {v3, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int v12, v0, v1

    .line 62
    .line 63
    and-int/lit16 v0, v12, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lc86;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v3}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object v5, v3

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    :goto_4
    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/b;->getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/ebs/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x671a9c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lc86;->a0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lufh;->a(Lv76;)Lx4w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1e

    .line 97
    .line 98
    instance-of v2, v1, Lzhe;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lzhe;

    .line 104
    .line 105
    invoke-interface {v2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_5
    move-object v4, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    sget-object v2, Lf97;->b:Lf97;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_6
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 115
    .line 116
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v3

    .line 121
    move-object v3, v0

    .line 122
    move-object v0, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5, v1}, Lc86;->p(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->n:Lcsu;

    .line 135
    .line 136
    invoke-static {v2, v5}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln6o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v5, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lpqg;

    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v14, v4

    .line 157
    check-cast v14, Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/b;->getBiometricApi()Lcom/yandex/passport/common/ebs/k;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/ebs/m1;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lpi;

    .line 169
    .line 170
    const/16 v13, 0x15

    .line 171
    .line 172
    invoke-direct {v4, v13}, Lpi;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v9, Lt76;->a:Lk3y;

    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    if-ne v11, v9, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 190
    .line 191
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v4, v11, v5}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v11, Lpi;

    .line 204
    .line 205
    invoke-direct {v11, v7}, Lpi;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v8, 0x1

    .line 217
    if-nez v13, :cond_8

    .line 218
    .line 219
    if-ne v1, v9, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 222
    .line 223
    invoke-direct {v1, v0, v8}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v11, v1, v5}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/b;->getBiometricApi()Lcom/yandex/passport/common/ebs/k;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/m1;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lpi;

    .line 245
    .line 246
    const/16 v13, 0x14

    .line 247
    .line 248
    invoke-direct {v1, v13}, Lpi;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v13, :cond_a

    .line 260
    .line 261
    if-ne v8, v9, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 264
    .line 265
    invoke-direct {v8, v0, v7}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v1, v8, v5}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v1, Lti;

    .line 278
    .line 279
    const/4 v7, 0x5

    .line 280
    invoke-direct {v1, v7}, Lti;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    if-ne v7, v9, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    invoke-direct {v7, v0, v8}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v1, v7, v5}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    or-int/2addr v7, v8

    .line 319
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    or-int/2addr v7, v8

    .line 324
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    if-ne v8, v9, :cond_f

    .line 331
    .line 332
    :cond_e
    new-instance v8, Lcom/yandex/passport/data/network/ca;

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    invoke-direct {v8, v3, v0, v2, v7}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v3, v8, v5}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->o:Lp54;

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    or-int/2addr v7, v8

    .line 357
    invoke-virtual {v5, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    or-int/2addr v7, v8

    .line 362
    invoke-virtual {v5, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    or-int/2addr v7, v8

    .line 367
    invoke-virtual {v5, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    or-int/2addr v7, v8

    .line 372
    and-int/lit8 v8, v12, 0x70

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    const/16 v1, 0x20

    .line 377
    .line 378
    if-ne v8, v1, :cond_10

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    const/4 v1, 0x0

    .line 383
    :goto_7
    or-int/2addr v1, v7

    .line 384
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    if-ne v7, v9, :cond_12

    .line 391
    .line 392
    :cond_11
    move-object v1, v9

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    move-object v1, v9

    .line 395
    move-object v9, v7

    .line 396
    move-object v7, v1

    .line 397
    move v1, v12

    .line 398
    const/16 v4, 0x100

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_8
    new-instance v9, Li6c;

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object v7, v1

    .line 406
    move v1, v12

    .line 407
    move-object/from16 v10, v18

    .line 408
    .line 409
    move-object v12, v4

    .line 410
    const/16 v4, 0x100

    .line 411
    .line 412
    invoke-direct/range {v9 .. v16}, Li6c;-><init>(Lcyh;Lcyh;Lcyh;Lcyh;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v3, v9, v5, v8}, Lcom/yandex/passport/internal/ui/a;->d(Lz5d;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->c:Ljava/lang/Integer;

    .line 431
    .line 432
    if-nez v3, :cond_19

    .line 433
    .line 434
    const v1, -0xc15191f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Lc86;->Z(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->e:Lcom/yandex/passport/sloth/data/m;

    .line 450
    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    const v0, -0xc120f37

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/b;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 467
    .line 468
    const/16 v4, 0x180

    .line 469
    .line 470
    move-object v3, v5

    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v0, 0x0

    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :goto_a
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/ebs/h;

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    move-object/from16 v7, p2

    .line 489
    .line 490
    move/from16 v8, p4

    .line 491
    .line 492
    move-object v5, v6

    .line 493
    move-object/from16 v6, p1

    .line 494
    .line 495
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/sloth/ebs/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    const v2, -0xc120f36

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Lc86;->Z(I)V

    .line 505
    .line 506
    .line 507
    move-object v2, v1

    .line 508
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/sloth/ebs/b;->getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v7, :cond_14

    .line 517
    .line 518
    new-instance v3, Lcom/yandex/passport/common/ui/compose/a;

    .line 519
    .line 520
    const/16 v4, 0x1d

    .line 521
    .line 522
    invoke-direct {v3, v4}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v4, :cond_15

    .line 539
    .line 540
    if-ne v6, v7, :cond_16

    .line 541
    .line 542
    :cond_15
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 543
    .line 544
    const/4 v4, 0x4

    .line 545
    invoke-direct {v6, v0, v4}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-nez v4, :cond_17

    .line 562
    .line 563
    if-ne v9, v7, :cond_18

    .line 564
    .line 565
    :cond_17
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/ebs/g;

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    invoke-direct {v9, v0, v4}, Lcom/yandex/passport/internal/ui/sloth/ebs/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    move-object v4, v9

    .line 575
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/16 v7, 0x180

    .line 578
    .line 579
    move/from16 v17, v8

    .line 580
    .line 581
    const/16 v8, 0x20

    .line 582
    .line 583
    move-object v0, v2

    .line 584
    move-object v2, v3

    .line 585
    move-object v3, v6

    .line 586
    move-object v6, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    move/from16 v9, v17

    .line 589
    .line 590
    invoke-static/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->b(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/ui/sloth/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lv76;II)V

    .line 591
    .line 592
    .line 593
    move-object v5, v6

    .line 594
    invoke-virtual {v5, v9}, Lc86;->p(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1d

    .line 602
    .line 603
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/ebs/h;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    move-object/from16 v5, p0

    .line 607
    .line 608
    move-object/from16 v6, p1

    .line 609
    .line 610
    move-object/from16 v7, p2

    .line 611
    .line 612
    move/from16 v8, p4

    .line 613
    .line 614
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/sloth/ebs/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 615
    .line 616
    .line 617
    iput-object v4, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    return-void

    .line 620
    :cond_19
    move v9, v8

    .line 621
    const v0, -0xc15191e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    and-int/lit16 v1, v1, 0x380

    .line 636
    .line 637
    if-ne v1, v4, :cond_1a

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    goto :goto_b

    .line 641
    :cond_1a
    move v1, v9

    .line 642
    :goto_b
    invoke-virtual {v5, v12}, Lc86;->d(I)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    or-int/2addr v1, v3

    .line 647
    invoke-virtual {v5, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    or-int/2addr v1, v3

    .line 652
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-nez v1, :cond_1b

    .line 657
    .line 658
    if-ne v3, v7, :cond_1c

    .line 659
    .line 660
    :cond_1b
    new-instance v10, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    move-object/from16 v11, p2

    .line 665
    .line 666
    move-object v13, v2

    .line 667
    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;-><init>(Lkotlin/jvm/functions/Function2;ILeoj;Lkotlin/coroutines/Continuation;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v3, v10

    .line 674
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-static {v5, v0, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v9}, Lc86;->p(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/ebs/h;

    .line 689
    .line 690
    const/4 v9, 0x2

    .line 691
    move-object/from16 v5, p0

    .line 692
    .line 693
    move-object/from16 v6, p1

    .line 694
    .line 695
    move-object/from16 v7, p2

    .line 696
    .line 697
    move/from16 v8, p4

    .line 698
    .line 699
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/sloth/ebs/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 700
    .line 701
    .line 702
    iput-object v4, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    :cond_1d
    return-void

    .line 705
    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 706
    .line 707
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public static final b(Lcom/yandex/passport/common/ui/progress/g;ZLv76;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, 0x607611b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Lc86;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lc86;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const v0, 0x4bd6922e    # 2.8124252E7f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 60
    .line 61
    shl-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x70

    .line 64
    .line 65
    const/16 v0, 0x180

    .line 66
    .line 67
    or-int v4, v0, p2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    const p0, 0x4bd0ffb2    # 2.7393892E7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lc86;->Z(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance p2, Lwy3;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {p2, v1, p1, p3, v0}, Lwy3;-><init>(Ljava/lang/Object;ZII)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/sloth/webauthn/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Lc86;

    .line 15
    .line 16
    const v0, 0xa6d139d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v9

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-virtual {v6, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Lc86;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v6}, Lc86;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;->getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/webauthn/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x671a9c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lc86;->a0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lufh;->a(Lv76;)Lx4w;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_15

    .line 97
    .line 98
    instance-of v5, v4, Lzhe;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lzhe;

    .line 104
    .line 105
    invoke-interface {v5}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_4
    move-object v7, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object v5, Lf97;->b:Lf97;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const-class v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;

    .line 115
    .line 116
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v8, v6

    .line 121
    move-object v6, v3

    .line 122
    move-object v3, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v8

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;

    .line 134
    .line 135
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;->l:Laxs;

    .line 136
    .line 137
    invoke-static {v4, v6}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;->m:Lp54;

    .line 142
    .line 143
    and-int/lit8 v5, v0, 0x70

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v5, v10, :cond_6

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v5, v13

    .line 151
    :goto_6
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v15, 0x0

    .line 156
    sget-object v10, Lt76;->a:Lk3y;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    if-ne v8, v10, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v8, Lonf;

    .line 163
    .line 164
    invoke-direct {v8, v2, v15, v9}, Lonf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v8, v6, v13}, Lcom/yandex/passport/internal/ui/a;->d(Lz5d;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v4, :cond_10

    .line 184
    .line 185
    const v0, 0x4b64ea3d    # 1.5002173E7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;->c:Lcom/yandex/passport/sloth/data/m;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const v0, 0x4b67f482    # 1.520141E7f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 218
    .line 219
    const/16 v7, 0x180

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_14

    .line 232
    .line 233
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    move-object v3, v12

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const v1, 0x4b67f483    # 1.5201411E7f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lc86;->Z(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;->getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v6, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-ne v4, v10, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;

    .line 268
    .line 269
    invoke-direct {v4, v3, v13}, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/x;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    move-object v2, v4

    .line 276
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    if-ne v5, v10, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;

    .line 291
    .line 292
    invoke-direct {v5, v3, v7}, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/x;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    if-ne v7, v10, :cond_f

    .line 311
    .line 312
    :cond_e
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;

    .line 313
    .line 314
    invoke-direct {v7, v3, v9}, Lcom/yandex/passport/internal/ui/sloth/webauthn/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/x;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    move-object v4, v7

    .line 321
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v8, 0x20

    .line 325
    .line 326
    move-object v3, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->b(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/ui/sloth/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lv76;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    const v1, 0x4b64ea3e    # 1.5002174E7f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1}, Lc86;->Z(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    and-int/lit16 v0, v0, 0x380

    .line 372
    .line 373
    if-ne v0, v11, :cond_11

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move v7, v13

    .line 377
    :goto_8
    invoke-virtual {v6, v1}, Lc86;->d(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    or-int/2addr v0, v7

    .line 382
    invoke-virtual {v6, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    or-int/2addr v0, v3

    .line 387
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    if-ne v3, v10, :cond_12

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    move v0, v13

    .line 397
    goto :goto_a

    .line 398
    :cond_13
    :goto_9
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    move-object/from16 v12, p2

    .line 403
    .line 404
    move v0, v13

    .line 405
    move v13, v1

    .line 406
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;-><init>(Lkotlin/jvm/functions/Function2;ILeoj;Lkotlin/coroutines/Continuation;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v11

    .line 413
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v6, v2, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move/from16 v4, p4

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webauthn/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_14
    return-void

    .line 444
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 445
    .line 446
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public static d(FFFF)Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput p1, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput p1, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput p2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput p2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    aput p3, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    aput p3, v1, p0

    .line 33
    .line 34
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final e(Lfle;Lcom/yandex/plus/core/insets/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/plus/core/network/header/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/yandex/plus/core/network/header/c;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/yandex/plus/core/network/header/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_0

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/yandex/plus/core/network/header/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v4, v3}, Lfle;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public static final f(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->u(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, p2}, Lcom/yandex/passport/internal/ui/router/u;->f(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->u(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    return v1
.end method

.method public static final g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/yandex/passport/internal/ui/router/u;->i(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/plus/core/featureflags/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    sget-object p2, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance p2, Lujp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p2, p1, Lujp;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_1
    check-cast p2, Lcom/yandex/plus/core/featureflags/g;

    .line 29
    .line 30
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Feature flags can only be of Boolean, String, Set<String>, Int or Float type and can not be of "

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " type!"

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public static final h(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/yandex/passport/internal/ui/router/u;->i(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/plus/core/featureflags/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    sget-object p2, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance p2, Lujp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p2, p1, Lujp;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_1
    check-cast p2, Lcom/yandex/plus/core/featureflags/s;

    .line 29
    .line 30
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Feature flags can only be of Boolean, String, Set<String>, Int or Float type and can not be of "

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " type!"

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public static final i(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj35;->K(Ljzf;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-class p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-class p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/a;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 60
    .line 61
    iget-object p0, p2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;->b:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;->a:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 64
    .line 65
    sget-object v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->a:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "Data must be set when code is OK"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/i;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/internal/error/i;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/g;

    .line 96
    .line 97
    const-string p0, "Payment declined due to insufficient funds"

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/h;

    .line 104
    .line 105
    const-string p0, "Purchase state is unspecified"

    .line 106
    .line 107
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/i;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/internal/error/i;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/b;

    .line 118
    .line 119
    const-string p0, "User cancelled the operation"

    .line 120
    .line 121
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/e;

    .line 126
    .line 127
    const-string p0, "Item is already owned by current store user"

    .line 128
    .line 129
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/i;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/internal/error/i;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/f;

    .line 140
    .line 141
    const-string p0, "Item is unavailable for purchase"

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/a;

    .line 148
    .line 149
    const-string p0, "In-app billing is unavailable"

    .line 150
    .line 151
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    new-instance p1, Lcom/yandex/plus/pay/inapp/internal/error/c;

    .line 156
    .line 157
    const-string p0, "Connection error"

    .line 158
    .line 159
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(ILjava/lang/String;)Lcom/yandex/passport/common/core/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltuf;->d:Lsuf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v1, p0, v1, v2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object p0, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxzf;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/yandex/passport/data/models/w;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0, v1, v2}, Lcom/yandex/passport/data/models/w;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0x18

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v6, Lcom/yandex/plus/core/reflect/b;

    .line 25
    .line 26
    const-string v7, "isUserSpaceClass"

    .line 27
    .line 28
    const-string v8, "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move-object v0, v5

    .line 35
    sget-object p0, Lcom/yandex/plus/core/reflect/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/reflect/b;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static final m(Lct0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lct0;->g:Lqbc;

    .line 5
    .line 6
    sget-object v0, Lqwe;->c:Lfrb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lqbc;->c(Lpbc;)Lobc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqwe;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqwe;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final n(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lmwe;

    .line 23
    .line 24
    iget-object v2, v2, Lmwe;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "X-Request-Id"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Lmwe;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lmwe;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static final o(Lct0;)Ln1c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lct0;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln1c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lmwe;

    .line 20
    .line 21
    iget-object v2, v2, Lmwe;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "X-Yandex-Plus-SessionId"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lmwe;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lmwe;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static q(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {v3, p1, p2}, Lcom/yandex/passport/internal/ui/router/u;->r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1, p2}, Lcom/yandex/passport/internal/ui/router/u;->r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ll1i;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p1, p2}, Lcom/yandex/passport/internal/ui/router/u;->r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_6
    return-object p0
.end method

.method public static final s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v1

    .line 28
    :goto_0
    sget-object v0, Lcom/yandex/plus/ui/core/theme/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/yandex/plus/ui/core/theme/a;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_1
    return v2
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    return v0
.end method

.method public static final u(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final v(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/common/api/log/c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, Lcom/yandex/plus/pay/ui/common/api/log/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lbqg;->a(Loqg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/yandex/plus/pay/ui/common/api/log/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lcom/yandex/plus/pay/ui/common/api/log/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Lcom/yandex/plus/ui/core/theme/a;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move-object p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    invoke-static {p0, p2, p3, p1}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    return-object p2
.end method

.method public static final y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ll1i;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/yandex/plus/bdui/z;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Set;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lrrb;->a:Lrrb;

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Set;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lrrb;->a:Lrrb;

    .line 77
    .line 78
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v4, v3}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v1
.end method

.method public static z(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/router/u;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
