.class public final synthetic Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La2p;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/ArrayList;La2p;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->f:Ljava/lang/Object;

    iput p2, p0, Lz9g;->b:I

    iput-object p3, p0, Lz9g;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lz9g;->d:La2p;

    iput-boolean p5, p0, Lz9g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lz9g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz9g;->d:La2p;

    .line 7
    .line 8
    iget-object v4, p0, Lz9g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lnrw;

    .line 15
    .line 16
    iget v11, p0, Lz9g;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v11, v1, :cond_0

    .line 20
    .line 21
    move v10, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v10, v2

    .line 24
    :goto_0
    iput-boolean v10, v8, Lnrw;->h:Z

    .line 25
    .line 26
    sget-object v9, Lzro;->b:Lzro;

    .line 27
    .line 28
    iget v13, v3, La2p;->a:I

    .line 29
    .line 30
    iget-object v12, p0, Lz9g;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-boolean v14, p0, Lz9g;->e:Z

    .line 33
    .line 34
    invoke-virtual/range {v9 .. v14}, Lzro;->g(ZILjava/util/ArrayList;IZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, v8, Lnrw;->h:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v8, Lnrw;->j:Lyuw;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v8, p0}, Lnrw;->c(Lyuw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, v8, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->d(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, La2p;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v8, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance v5, Lya8;

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    move v9, v0

    .line 82
    invoke-direct/range {v5 .. v10}, Lya8;-><init>(La2p;Ljava/util/ArrayList;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setFpsInfoCallback(Lw1u;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast v4, Lcag;

    .line 92
    .line 93
    iget v7, p0, Lz9g;->b:I

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    move-object v3, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    if-le v7, v1, :cond_5

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v6, v2

    .line 103
    :goto_2
    iput-boolean v6, v3, Lcag;->a:Z

    .line 104
    .line 105
    sget-object v5, Lzro;->b:Lzro;

    .line 106
    .line 107
    iget v9, v0, La2p;->a:I

    .line 108
    .line 109
    iget-object v8, p0, Lz9g;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-boolean v10, p0, Lz9g;->e:Z

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, Lzro;->g(ZILjava/util/ArrayList;IZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, v3, Lcag;->a:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, v3, Lcag;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Liiu;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    iget-object v0, v3, Lcag;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lyww;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lyww;->setTrackMoodSpecs(Liiu;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p0, v3, Lcag;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lyww;

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    invoke-interface {p0, v2}, Lyww;->d(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Lyww;->e()V

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, La2p;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v3, Lcag;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyww;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    new-instance v0, Lya8;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct/range {v0 .. v5}, Lya8;-><init>(La2p;Ljava/util/ArrayList;Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lyww;->setFpsInfoCallback(Lw1u;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
