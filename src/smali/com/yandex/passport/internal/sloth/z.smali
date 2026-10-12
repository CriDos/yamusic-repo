.class public final Lcom/yandex/passport/internal/sloth/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/analytics/k;

.field public final b:Lcom/yandex/passport/common/common/a;

.field public final c:Lcom/yandex/passport/internal/report/e;

.field public final d:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/properties/x;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/z;->a:Lcom/yandex/passport/common/analytics/k;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/z;->b:Lcom/yandex/passport/common/common/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/z;->c:Lcom/yandex/passport/internal/report/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/z;->d:Lcom/yandex/passport/internal/properties/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/x;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/x;-><init>(Lcom/yandex/passport/internal/sloth/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/x;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/z;->b:Lcom/yandex/passport/common/common/a;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/passport/internal/common/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lcom/yandex/passport/internal/sloth/x;->l:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/yandex/passport/internal/sloth/z;->a:Lcom/yandex/passport/common/analytics/k;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, p1, v0}, Lcom/yandex/passport/common/analytics/k;->a(Lcom/yandex/passport/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/z;->c:Lcom/yandex/passport/internal/report/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/e;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ll1i;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/yandex/passport/internal/report/af;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {p1, v2}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/z;->d:Lcom/yandex/passport/internal/properties/x;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/x;->u:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/x;->u:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v1, "origin"

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1, p0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/y;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/y;-><init>(Lcom/yandex/passport/internal/sloth/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/y;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/yandex/passport/common/value/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p1, Lcom/yandex/passport/common/value/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/passport/internal/sloth/y;->l:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/z;->a:Lcom/yandex/passport/common/analytics/k;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/yandex/passport/common/analytics/k;->f(Lcom/yandex/passport/common/analytics/k;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
.end method
