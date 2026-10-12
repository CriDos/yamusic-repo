.class public final Lac7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac7;->j:I

    iput-object p1, p0, Lac7;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lac7;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lac7;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 17
    .line 18
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance v0, Lac7;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p4, v1}, Lac7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, v0, Lac7;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p2, v0, Lac7;->k:Z

    .line 33
    .line 34
    iput-object p3, v0, Lac7;->m:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lac7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Lpfr;

    .line 50
    .line 51
    check-cast p3, Lpfr;

    .line 52
    .line 53
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    new-instance v0, Lac7;

    .line 56
    .line 57
    check-cast p0, Lgc7;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p4, v1}, Lac7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lac7;->k:Z

    .line 64
    .line 65
    iput-object p2, v0, Lac7;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, v0, Lac7;->m:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lac7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lac7;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lac7;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac7;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v4, p0, Lac7;->k:Z

    .line 17
    .line 18
    iget-object p0, p0, Lac7;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 21
    .line 22
    sget-object v5, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 28
    .line 29
    iget-object p1, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->l:Lbss;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/a;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/g;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/g;->a:I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-static {p1, v3, v2}, Lxso;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_0
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v4, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;-><init>(Ljava/util/List;IZLcom/yandex/plus/core/debug/panel/internal/model/log/d;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast v2, Lgc7;

    .line 63
    .line 64
    iget-boolean v0, p0, Lac7;->k:Z

    .line 65
    .line 66
    iget-object v4, p0, Lac7;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lpfr;

    .line 69
    .line 70
    iget-object p0, p0, Lac7;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpfr;

    .line 73
    .line 74
    sget-object v5, Lf37;->a:Lf37;

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "combine crossfadeEnabled="

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " nextPlayable="

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " current="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x3

    .line 114
    const-string v7, "CrossfadingExoPlayerImpl"

    .line 115
    .line 116
    invoke-static {v6, v7, v5, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lpfr;->g:Lqu6;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    if-eq v5, v1, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    if-eq v5, p0, :cond_7

    .line 131
    .line 132
    if-ne v5, v6, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v5, v4, Lpfr;->b:Lfgu;

    .line 140
    .line 141
    iget-object v6, p0, Lpfr;->b:Lfgu;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lfgu;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v4, Lpfr;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v2, Lgc7;->l:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move v1, v3

    .line 162
    :goto_0
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v2, Lgc7;->e:Lwkm;

    .line 165
    .line 166
    iget-object v0, v0, Lwkm;->a:Lrcf;

    .line 167
    .line 168
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance p1, Lwvu;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v4, p0, v0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
