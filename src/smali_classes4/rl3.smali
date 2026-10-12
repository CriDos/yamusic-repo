.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin3;

.field public final synthetic c:Lejt;

.field public final synthetic d:Lswb;


# direct methods
.method public synthetic constructor <init>(Lin3;Lejt;Lswb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->b:Lin3;

    iput-object p2, p0, Lrl3;->c:Lejt;

    iput-object p3, p0, Lrl3;->d:Lswb;

    return-void
.end method

.method public synthetic constructor <init>(Lin3;Lswb;Lejt;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrl3;->a:I

    iput-object p1, p0, Lrl3;->b:Lin3;

    iput-object p2, p0, Lrl3;->d:Lswb;

    iput-object p3, p0, Lrl3;->c:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrl3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl3;->c:Lejt;

    .line 4
    .line 5
    iget-object v2, p0, Lrl3;->d:Lswb;

    .line 6
    .line 7
    iget-object p0, p0, Lrl3;->b:Lin3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin3;->f:Lr9c;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lu6c;->K:Lu6c;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lin3;->b:Lbo3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbo3;->M()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lin3;->f:Lr9c;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lx6c;->d:Lx6c;

    .line 49
    .line 50
    iget-object v2, p0, Lin3;->h:Lzhk;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lin3;->c:Lsbk;

    .line 59
    .line 60
    iget-object p0, p0, Lin3;->e:Lav;

    .line 61
    .line 62
    iget-object v1, p0, Lav;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, Lav;->a:Ltr;

    .line 65
    .line 66
    invoke-virtual {p0}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v3, v2, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lm51;

    .line 111
    .line 112
    iget-boolean v3, v3, Lm51;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance v4, Lns;

    .line 118
    .line 119
    iget-object v5, v0, Lsbk;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 120
    .line 121
    new-instance v6, Lgjj;

    .line 122
    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    invoke-direct {v6, v2}, Lgjj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 129
    .line 130
    iget-object v8, v0, Lsbk;->c:Landroidx/fragment/app/y;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    invoke-direct/range {v4 .. v10}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {p0}, Loe7;->M(Lru/yandex/music/data/audio/Album$AlbumType;)Lqu1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4, v1, p0}, Lns;->x(Ljava/util/Collection;Lqu1;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v1}, Lft5;->j(Lswb;Lejt;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
