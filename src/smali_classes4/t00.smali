.class public final Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly00;


# direct methods
.method public synthetic constructor <init>(Ly00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt00;->a:I

    iput-object p1, p0, Lt00;->b:Ly00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Lt00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/Unit;

    .line 8
    .line 9
    iget-object p0, p0, Lt00;->b:Ly00;

    .line 10
    .line 11
    iget-object p0, p0, Ly00;->c:Lwz;

    .line 12
    .line 13
    iget-object p0, p0, Lwz;->d:Lv34;

    .line 14
    .line 15
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ltr;

    .line 26
    .line 27
    iget-object p0, p0, Lt00;->b:Ly00;

    .line 28
    .line 29
    iget-object p2, p0, Ly00;->c:Lwz;

    .line 30
    .line 31
    new-instance v1, Lr00;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lr00;-><init>(Ly00;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lg4;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lwz;->c:Landroidx/fragment/app/y;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp9e;->N(Ltr;)Lbp8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lnk8;->b:Lnk8;

    .line 56
    .line 57
    const-class v3, Lyjc;

    .line 58
    .line 59
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lyjc;

    .line 73
    .line 74
    const-class v3, Lio8;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lio8;

    .line 81
    .line 82
    invoke-virtual {p2}, Lw38;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance p2, Lvz;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p2, v1, v3}, Lvz;-><init>(Lr00;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lvz;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, Lvz;-><init>(Lr00;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2, v3, v2}, Ltne;->L(Landroidx/fragment/app/y;Lop8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p2, Lvz;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p2, v1, v0}, Lvz;-><init>(Lr00;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lvz;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, v1, v3}, Lvz;-><init>(Lr00;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lap8;

    .line 116
    .line 117
    invoke-direct {v1}, Lap8;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lap8;->l:Lop8;

    .line 121
    .line 122
    iput-object p2, v1, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iput-object v0, v1, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iput-object v2, v1, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lap8;->B(Landroidx/fragment/app/y;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p1, Ltr;

    .line 135
    .line 136
    iget-object p0, p0, Lt00;->b:Ly00;

    .line 137
    .line 138
    iget-object p2, p0, Ly00;->c:Lwz;

    .line 139
    .line 140
    iget-object v1, p0, Ly00;->e:La00;

    .line 141
    .line 142
    iget-boolean v1, v1, La00;->e:Z

    .line 143
    .line 144
    new-instance v2, Lk9;

    .line 145
    .line 146
    iget-object p0, p0, Ly00;->g:Lr9c;

    .line 147
    .line 148
    invoke-virtual {p0}, Lr9c;->b()Lrac;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x6

    .line 154
    const/4 v3, 0x1

    .line 155
    const-class v5, Lrac;

    .line 156
    .line 157
    const-string v6, "reportDomainObjectDeeplinkStarted"

    .line 158
    .line 159
    const-string v7, "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V"

    .line 160
    .line 161
    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p2, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 171
    .line 172
    iget-object p0, p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->X:Lb0p;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lgqu;

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    iget-boolean v3, p0, Ldif;->c:Z

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v3, p0, Ldif;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lvdv;

    .line 190
    .line 191
    iget-boolean v4, v3, Lvdv;->a:Z

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object p2, p2, Lwz;->e:Lpyp;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v1, v3, v2}, Lpyp;->M(Ltr;ZLvdv;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iput-boolean v0, p0, Ldif;->c:Z

    .line 201
    .line 202
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    const-string p0, "urlPlayIntegration"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
