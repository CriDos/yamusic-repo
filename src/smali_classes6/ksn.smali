.class public final synthetic Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lssn;

.field public final synthetic c:Lru/yandex/video/m3/preload_manager/PreloadException;


# direct methods
.method public synthetic constructor <init>(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lksn;->a:I

    iput-object p1, p0, Lksn;->b:Lssn;

    iput-object p2, p0, Lksn;->c:Lru/yandex/video/m3/preload_manager/PreloadException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lksn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preload "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lksn;->b:Lssn;

    .line 10
    .line 11
    iget-object v7, p0, Lksn;->c:Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 12
    .line 13
    check-cast p1, Lg1w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 19
    .line 20
    iget-object v0, v0, Lssn;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lf1w;

    .line 33
    .line 34
    iget-object v0, v0, Lf1w;->a:Lfei;

    .line 35
    .line 36
    iget-object v3, p1, Lg1w;->c:Lpkm;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lfei;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v8, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "VideoPreloadManager"

    .line 55
    .line 56
    const-string v5, "onError"

    .line 57
    .line 58
    invoke-interface/range {v3 .. v8}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lg1w;->j:Lm3h;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lm3h;->e(Lfei;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lg1w;->f:Lcyj;

    .line 73
    .line 74
    sget-object v3, Lcyj;->b:[Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v7}, Lcyj;->t(ILjava/lang/Throwable;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lcyj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lj04;

    .line 89
    .line 90
    iget-object v2, v1, Lj04;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb4q;

    .line 93
    .line 94
    iget-object v2, v2, Lb4q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lj04;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1, p0, v7}, Lg1w;->f(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lksn;->b:Lssn;

    .line 115
    .line 116
    iget-object p0, p0, Lksn;->c:Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 117
    .line 118
    check-cast p1, Lg1w;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 124
    .line 125
    iget-object v0, v0, Lssn;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Lf1w;

    .line 138
    .line 139
    iget-object v0, v0, Lf1w;->a:Lfei;

    .line 140
    .line 141
    iget-object v4, p1, Lg1w;->c:Lpkm;

    .line 142
    .line 143
    sget-boolean v5, La5e;->a:Z

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lfei;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " ex="

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v5, "VideoPreloadManager"

    .line 172
    .line 173
    const-string v6, "onCancel"

    .line 174
    .line 175
    invoke-interface {v4, v5, v6, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v1, p1, Lg1w;->j:Lm3h;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lm3h;->d(Lfei;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1, v3, p0}, Lg1w;->f(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
