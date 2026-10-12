.class public final Lcom/yandex/passport/internal/report/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/af;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v1, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "updated_login_properties"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "login_properties"

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p2, p1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/yandex/passport/internal/entities/l;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "internal_filter_rules"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "primary_environment"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/impl/b;

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "secondary_team_environment"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "flag_holder"

    .line 54
    .line 55
    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v1, "filter"

    .line 69
    .line 70
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p1, Lcom/yandex/passport/internal/properties/k;->h:Z

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v2, "is_addition_only_required"

    .line 82
    .line 83
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/yandex/passport/internal/properties/k;->i:Z

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v3, "is_registration_only_required"

    .line 95
    .line 96
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lcom/yandex/passport/internal/properties/k;->r:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v4, "source"

    .line 104
    .line 105
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object v5, p2, Lcom/yandex/passport/internal/properties/m0;->e:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v5, v4

    .line 117
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v7, "test_id"

    .line 120
    .line 121
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/yandex/passport/internal/properties/m0;->f:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_2
    new-instance p2, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v5, "is_clear_cookies_before_authorization"

    .line 135
    .line 136
    invoke-direct {p2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v6, p2}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v5, "web_am_properties"

    .line 150
    .line 151
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/k;->v:Z

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 161
    .line 162
    const-string p2, "set_as_current"

    .line 163
    .line 164
    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    :cond_3
    const-string p1, "null"

    .line 182
    .line 183
    :cond_4
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const-string v0, "experiments_"

    .line 199
    invoke-static {v0, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iput-object p2, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const-string p2, "uid"

    iput-object p2, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 188
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-string p2, "url"

    iput-object p2, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "uid_"

    .line 204
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 206
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/ue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ue;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
