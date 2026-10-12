.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj30;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltc1;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lj30;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltc1;->b:Lvdt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc1;

    .line 7
    .line 8
    iget v1, v0, Lsc1;->l:I

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
    iput v1, v0, Lsc1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsc1;-><init>(Ltc1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsc1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsc1;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltc1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lsc1;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 72
    .line 73
    instance-of p0, p2, Lb07;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    check-cast p2, Lb07;

    .line 78
    .line 79
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksResponse;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksResponse;->a()Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksDto;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksDto;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object p2, v4

    .line 126
    :goto_3
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object p1, Lbrb;->a:Lbrb;

    .line 133
    .line 134
    :cond_7
    if-nez p1, :cond_8

    .line 135
    .line 136
    new-instance p0, Lyz6;

    .line 137
    .line 138
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    new-instance p0, Lb07;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    instance-of p0, p2, La07;

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method
