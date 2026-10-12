.class public final Lx6i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6i;->j:I

    iput-object p1, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lx6i;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx6i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx6i;-><init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx6i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lx6i;-><init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx6i;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx6i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx6i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx6i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx6i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx6i;->j:I

    .line 2
    .line 3
    const-string v1, "serviceComponent"

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lx6i;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Lkli;->l:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcmi;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const-class v1, Laoi;

    .line 51
    .line 52
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lx6i;->k:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laoi;

    .line 67
    .line 68
    iget-object p1, p1, Laoi;->a:Lodr;

    .line 69
    .line 70
    const-string v1, "MediaLibrary start"

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_0
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v4

    .line 93
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 98
    .line 99
    iget v5, p0, Lx6i;->k:I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iput v3, p0, Lx6i;->k:I

    .line 123
    .line 124
    iget-object p1, p1, Lkli;->b:Lemi;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    iget-object p1, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 136
    .line 137
    iput-boolean v3, p1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->k:Z

    .line 138
    .line 139
    iget-object p1, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, Lkli;->h:Lvdt;

    .line 146
    .line 147
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lq7i;

    .line 152
    .line 153
    iget-object p0, p0, Lx6i;->l:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lq7i;->a(Landroidx/media3/session/MediaLibraryService;)Legi;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_5
    return-object v4

    .line 161
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
