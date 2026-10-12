.class public abstract Lcom/yandex/passport/internal/ui/bouncer/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/model/c;

.field public static final b:Lcom/yandex/passport/internal/ui/bouncer/model/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/b;->a:Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/b;->b:Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "account_size"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "child_info_account_size"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "is_relogin"

    .line 47
    .line 48
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->c(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->a(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "bouncer_parameters"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 36
    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "challenge_state"

    .line 40
    .line 41
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 10
    .line 11
    const-string v1, "ui_state_name"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "Fallback"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "can_go_back"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "is_relogin"

    .line 46
    .line 47
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p0, "Roundabout"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "Sloth"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "sloth_variant"

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->b:Lcom/yandex/passport/common/core/b;

    .line 106
    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v3, "sloth_env"

    .line 110
    .line 111
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v2, "params"

    .line 129
    .line 130
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string p0, "Challenge"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string p0, "Loading"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string p0, "WaitConnection"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/u1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string p0, "WrongAccount"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    instance-of p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const-string p0, "ChooseMaster"

    .line 183
    .line 184
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v1, "ui_state"

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public static final d(Lcom/yandex/passport/api/v;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/passport/api/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LoggedIn"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/yandex/passport/api/p;->a:Lcom/yandex/passport/api/p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "Cancelled"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/api/r;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string p0, "FailedWithException"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, Lcom/yandex/passport/api/s;->a:Lcom/yandex/passport/api/s;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string p0, "Forbidden"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lcom/yandex/passport/api/u;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const-string p0, "OpenUrl"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final e(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Fallback"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Roundabout"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Sloth"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "Challenge"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "Loading"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "WaitConnection"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string p0, "WrongAccount"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const-string p0, "ChooseMaster"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
