.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v5, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/c;->l:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;

    .line 147
    .line 148
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->a(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    :goto_4
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/f;

    .line 158
    .line 159
    instance-of p1, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->e(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    instance-of p0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/d;

    .line 188
    .line 189
    if-nez p0, :cond_b

    .line 190
    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_5
    return-object v4
.end method
