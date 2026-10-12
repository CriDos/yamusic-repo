.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 2
    iput p1, p0, Ley7;->a:I

    iput-boolean p3, p0, Ley7;->b:Z

    iput-boolean p4, p0, Ley7;->c:Z

    iput-object p2, p0, Ley7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ley7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ley7;->b:Z

    iput-boolean p3, p0, Ley7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ley7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Ley7;->c:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Ley7;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Ley7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/Window;

    .line 14
    .line 15
    check-cast p1, Lju8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lhet;->c:Lhet;

    .line 21
    .line 22
    xor-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljur;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Ljur;-><init>(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lqyf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "extensions"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 46
    .line 47
    .line 48
    const-string v0, "version"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "persistedQuery"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Lqyf;->t(I)Lqyf;

    .line 65
    .line 66
    .line 67
    const-string v1, "sha256Hash"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string p0, "clientLibrary"

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 87
    .line 88
    .line 89
    const-string p0, "name"

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "apollo-kotlin"

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "4.4.2"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p0, Ljy7;

    .line 119
    .line 120
    check-cast p1, Lvx7;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lvx7;->f:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lvx7;->g:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, p0, Ljy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 138
    .line 139
    iput-object v0, p1, Lvx7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 140
    .line 141
    iget v0, p0, Ljy7;->n:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lvx7;->h:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object p0, p0, Ljy7;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object p0, p1, Lvx7;->j:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    check-cast p0, Lfy7;

    .line 157
    .line 158
    check-cast p1, Lvx7;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lvx7;->f:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, Lvx7;->g:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, p1, Lvx7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 176
    .line 177
    iput-object v0, p1, Lvx7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 178
    .line 179
    iget p0, p0, Lfy7;->m:I

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p1, Lvx7;->h:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object p0, p1, Lvx7;->j:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object p0, p1, Lvx7;->j:Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
