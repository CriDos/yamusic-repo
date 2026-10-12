.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Ln01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln01;->a:I

    iput-object p2, p0, Ln01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lw27;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw27;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "0"

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltkn;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean p1, p0, Ltkn;->c:Z

    .line 38
    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lt8g;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_2
    check-cast p1, Lapp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvn0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    instance-of p1, p1, Lcom/yandex/music/shared/media/session/common/state/source_info/Media3RatingScopedCache$Media3RatingCancellationException;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ly9u;

    .line 107
    .line 108
    iput-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Ly9u;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Ly9u;->h:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lb54;

    .line 122
    .line 123
    invoke-interface {p0}, Lb54;->cancel()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lmif;

    .line 134
    .line 135
    iget-object p1, p0, Lmif;->d:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    const/4 v0, 0x5

    .line 139
    :try_start_0
    iput v0, p0, Lmif;->e:I

    .line 140
    .line 141
    iput-object v1, p0, Lmif;->g:Lw64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p1

    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit p1

    .line 149
    throw p0

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lsyn;

    .line 155
    .line 156
    check-cast p0, Lzp4;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
