.class public final synthetic Ld26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld26;->a:I

    iput-object p2, p0, Ld26;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ld26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld26;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/autologin/c;

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/autologin/c;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/yandex/passport/internal/autologin/c;->a:Lcom/yandex/passport/common/core/f;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Z

    .line 22
    .line 23
    iget-object p2, p2, Lcom/yandex/passport/internal/autologin/c;->a:Lcom/yandex/passport/common/core/f;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Z

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    aget-boolean v2, p1, v0

    .line 36
    .line 37
    aget-boolean v3, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 52
    .line 53
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const-string v0, "Comparator error for ordered accounts"

    .line 65
    .line 66
    invoke-static {p1, p2, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return v1

    .line 70
    :pswitch_0
    check-cast p0, Lri0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lri0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_1
    check-cast p0, Lf5g;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_2
    check-cast p0, Lobi;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lobi;->f(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p0, p1}, Lobi;->f(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p2, p0

    .line 107
    return p2

    .line 108
    :pswitch_3
    check-cast p0, Lk3i;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    sget v0, Lk3i;->k:I

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_2
    return v0

    .line 171
    :pswitch_4
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    array-length v0, p0

    .line 174
    move v2, v1

    .line 175
    :goto_3
    if-ge v2, v0, :cond_6

    .line 176
    .line 177
    aget-object v3, p0, v2

    .line 178
    .line 179
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Comparable;

    .line 184
    .line 185
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Comparable;

    .line 190
    .line 191
    invoke-static {v4, v3}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    move v1, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_4
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
