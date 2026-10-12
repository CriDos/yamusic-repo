.class public final Lv0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


# instance fields
.field public final a:Li8w;


# direct methods
.method public constructor <init>(Li8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0r;->a:Li8w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv0r;->b(Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu0r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0r;

    .line 7
    .line 8
    iget v1, v0, Lu0r;->m:I

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
    iput v1, v0, Lu0r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0r;-><init>(Lv0r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu0r;->m:I

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
    iget-object p0, v0, Lu0r;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "setShuffle("

    .line 55
    .line 56
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v2, 0x3

    .line 72
    const-string v5, "SetShuffleCommandsExecutor"

    .line 73
    .line 74
    invoke-static {v2, v5, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lw78;->b:Lx7m;

    .line 78
    .line 79
    iget-object p2, p2, Lx7m;->c:Lbss;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lchr;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance p3, Lw0r;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lw0r;-><init>(Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-object p2, v0, Lu0r;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 107
    .line 108
    iput v3, v0, Lu0r;->m:I

    .line 109
    .line 110
    iget-object p0, p0, Lv0r;->a:Li8w;

    .line 111
    .line 112
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lvdt;

    .line 115
    .line 116
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lnnj;

    .line 121
    .line 122
    check-cast p0, Lqmo;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p3, Lok1;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {p3, p0, p1, v4, v2}, Lok1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lu27;->b:Le58;

    .line 135
    .line 136
    invoke-static {p0, p3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_1
    if-ne p0, v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_2
    if-ne p0, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object p0, p2

    .line 154
    :goto_3
    new-instance p1, Lx6m;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    sget-object p0, La7m;->a:La7m;

    .line 161
    .line 162
    return-object p0
.end method
