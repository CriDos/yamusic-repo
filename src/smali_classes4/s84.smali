.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib4;

.field public final synthetic c:Ljie;


# direct methods
.method public synthetic constructor <init>(Lib4;Ljie;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls84;->a:I

    iput-object p1, p0, Ls84;->b:Lib4;

    iput-object p2, p0, Ls84;->c:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls84;->c:Ljie;

    .line 5
    .line 6
    iget-object p0, p0, Ls84;->b:Lib4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm9m;

    .line 12
    .line 13
    iget-object p0, p0, Lib4;->j:Lr7q;

    .line 14
    .line 15
    sget-object v3, Lq7c;->f:Lq7c;

    .line 16
    .line 17
    new-instance v4, Lswb;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v4, v3, v1, v5, v1}, Lswb;-><init>(Lq7c;III)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lp7c;->j:Lp7c;

    .line 24
    .line 25
    check-cast v2, Lvq3;

    .line 26
    .line 27
    iget-object v1, v2, Lvq3;->r:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 28
    .line 29
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v6, Lzhk;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v4, v6, v1}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v2, Luq3;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 56
    .line 57
    iget-object v0, v0, Lvb4;->p:Lfa3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lib4;->b()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lib4;->c()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v0, Lfa3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj9c;

    .line 70
    .line 71
    sget-object v5, Lc9c;->a:[Lc9c;

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v3, v5

    .line 82
    :goto_0
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_1
    sget-object v4, Lb9c;->a:[Lb9c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "stories_type"

    .line 99
    .line 100
    const-string v7, "promo_stories"

    .line 101
    .line 102
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v6, "stories_count"

    .line 106
    .line 107
    const-string v7, "stories_pos"

    .line 108
    .line 109
    invoke-static {v3, v4, v6, v5, v7}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "stories_name"

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v3, "from"

    .line 120
    .line 121
    const-string v5, "stories_screen"

    .line 122
    .line 123
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v3, "playlist_screen"

    .line 127
    .line 128
    const-string v5, "_meta"

    .line 129
    .line 130
    const-string v6, "to"

    .line 131
    .line 132
    invoke-static {v1, v6, v3, v5, v4}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Stories.Button.Navigated"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lib4;->a:Lcyj;

    .line 141
    .line 142
    iget-object v0, v2, Luq3;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroidx/fragment/app/t;

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
