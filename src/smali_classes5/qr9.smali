.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Ljava/lang/Object;

.field public final d:Lu6o;


# direct methods
.method public constructor <init>(Lcax;Lw03;Ldoq;Lt6o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqr9;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lqr9;->b:Lu6o;

    .line 20
    iput-object p3, p0, Lqr9;->d:Lu6o;

    .line 21
    iput-object p4, p0, Lqr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqr9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr9;->b:Lu6o;

    .line 8
    .line 9
    iput-object p2, p0, Lqr9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqr9;->d:Lu6o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxhx;Lu6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqr9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqr9;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lqr9;->b:Lu6o;

    .line 17
    iput-object p3, p0, Lqr9;->d:Lu6o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqr9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr9;->d:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Lqr9;->b:Lu6o;

    .line 6
    .line 7
    iget-object p0, p0, Lqr9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxhx;

    .line 13
    .line 14
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw88;

    .line 19
    .line 20
    check-cast v1, Lt6o;

    .line 21
    .line 22
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr8n;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lxql;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lxql;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lqtb;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lv88;

    .line 54
    .line 55
    iget-object v0, v0, Lw88;->a:Lmoq;

    .line 56
    .line 57
    const-string v4, "xmail_exposed_flag_logs"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lv88;-><init>(Landroid/content/SharedPreferences;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljrp;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ln3d;->b:Ln3d;

    .line 74
    .line 75
    iget-object p0, p0, Ln3d;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lpr0;

    .line 114
    .line 115
    iget-object v6, v6, Lm6;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ls1y;

    .line 124
    .line 125
    invoke-direct {p0, v5}, Ls1y;-><init>(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Luw6;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, v2, v3}, Luw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lsk6;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lsk6;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lv88;

    .line 139
    .line 140
    const-string v2, "xmail_flags_dev_settings"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lv88;-><init>(Landroid/content/SharedPreferences;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lo18;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lo18;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lo18;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lo18;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Le48;

    .line 168
    .line 169
    invoke-direct {v1, v5, p0, v0}, Le48;-><init>(Luw6;Lsk6;Lo18;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lboj;

    .line 178
    .line 179
    check-cast p0, Lu6o;

    .line 180
    .line 181
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lboj;

    .line 186
    .line 187
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Le37;

    .line 192
    .line 193
    new-instance v2, Lntb;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 p0, 0xe

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lntb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_1
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ltx1;

    .line 215
    .line 216
    check-cast v1, Ldoq;

    .line 217
    .line 218
    invoke-virtual {v1}, Ldoq;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ln6h;

    .line 223
    .line 224
    check-cast p0, Lu6o;

    .line 225
    .line 226
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lsw9;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lsuc;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1, p0}, Lsuc;-><init>(Ltx1;Ln6h;Lsw9;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
