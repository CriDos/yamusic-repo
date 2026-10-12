.class public final Lcom/yandex/passport/sloth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/a1;

.field public final b:Lcom/yandex/passport/sloth/v;

.field public final c:Lcom/yandex/passport/sloth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/l;->a:Lcom/yandex/passport/sloth/a1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/l;->b:Lcom/yandex/passport/sloth/v;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/l;->c:Lcom/yandex/passport/sloth/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "errors"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/passport/sloth/n0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v3, "N/A"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_1
    const/4 v4, 0x3

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/passport/sloth/l;->a:Lcom/yandex/passport/sloth/a1;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/yandex/passport/sloth/k;->b:Ljava/util/Set;

    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-static {v0, v3, v2, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Lcom/yandex/passport/sloth/k;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v7, v6}, Lcom/yandex/passport/sloth/k;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Lbrb;->a:Lbrb;

    .line 108
    .line 109
    :cond_4
    move-object v3, v5

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v6, v3, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/yandex/passport/sloth/k;

    .line 141
    .line 142
    sget-object v7, Lcom/yandex/passport/sloth/k;->b:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/yandex/passport/sloth/k;->a:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-direct {p1, p0, v5, v1, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/yandex/passport/sloth/l;->c:Lcom/yandex/passport/sloth/i;

    .line 169
    .line 170
    invoke-static {p0, v1, v1, p1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/yandex/passport/sloth/url/c0;->e:Lcom/yandex/passport/sloth/url/c0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    :goto_3
    const-string p0, "errorShownToUser"

    .line 177
    .line 178
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    new-instance p0, Lcom/yandex/passport/sloth/url/g0;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/url/g0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    sget-object p0, Lcom/yandex/passport/sloth/url/c0;->c:Lcom/yandex/passport/sloth/url/c0;

    .line 195
    .line 196
    return-object p0
.end method
