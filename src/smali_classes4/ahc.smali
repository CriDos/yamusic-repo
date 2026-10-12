.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhc;


# direct methods
.method public synthetic constructor <init>(Llhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahc;->a:I

    iput-object p1, p0, Lahc;->b:Llhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lahc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lahc;->b:Llhc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsuh;

    .line 13
    .line 14
    iget-object p2, p0, Llhc;->m:Lbss;

    .line 15
    .line 16
    instance-of v0, p1, Lrus;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkuh;

    .line 22
    .line 23
    check-cast p1, Lrus;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkuh;-><init>(Lrus;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lbct;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lluh;

    .line 34
    .line 35
    check-cast p1, Lbct;

    .line 36
    .line 37
    sget-object v2, Lsth;->b:Lsth;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v3}, Lluh;-><init>(Lbct;Lsth;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljuh;->a:Ljuh;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lluh;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Llhc;->g()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Ly0w;

    .line 73
    .line 74
    instance-of p2, p1, Lx0w;

    .line 75
    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 79
    .line 80
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 81
    .line 82
    iget-object p0, p0, Lfqi;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Leob;

    .line 85
    .line 86
    iget-object p1, p0, Leob;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lfqi;

    .line 89
    .line 90
    iget-object p2, p0, Leob;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lg0m;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Leob;->c:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast p2, Lqdm;

    .line 100
    .line 101
    sget-object v0, Lqdm;->a:Lqdm;

    .line 102
    .line 103
    if-eq p2, v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p2, Lqdm;->b:Lqdm;

    .line 107
    .line 108
    iput-object p2, p0, Leob;->c:Ljava/io/Serializable;

    .line 109
    .line 110
    iget-object p0, p1, Lfqi;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lj9c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfqi;->p()Li0m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, ""

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p2, Li0m;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object p2, v0

    .line 127
    :cond_7
    invoke-virtual {p1}, Lfqi;->p()Li0m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Li0m;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v0, p1

    .line 139
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "page_type"

    .line 148
    .line 149
    const-string v2, "object"

    .line 150
    .line 151
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "track_id"

    .line 155
    .line 156
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    const-string v1, "_meta"

    .line 161
    .line 162
    const-string v2, "track_name"

    .line 163
    .line 164
    invoke-static {p2, v2, v0, v1, p1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "ExpandedPlayer.VideoLoaded"

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    instance-of p2, p1, Lv0w;

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    check-cast p1, Lv0w;

    .line 178
    .line 179
    iget-object p1, p1, Lv0w;->a:Lru/yandex/video/m3/player/PlaybackException;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 185
    .line 186
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lfqi;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
