.class public final synthetic Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcic;


# direct methods
.method public synthetic constructor <init>(Lcic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhc;->a:I

    iput-object p1, p0, Lyhc;->b:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyhc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object p0, p0, Lyhc;->b:Lcic;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcic;->e:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc0s;

    .line 19
    .line 20
    iget-object v1, p0, Lcic;->b:Lf2s;

    .line 21
    .line 22
    iget-object p0, p0, Lcic;->a:Lqzr;

    .line 23
    .line 24
    new-instance v2, Lwhc;

    .line 25
    .line 26
    const-string v3, "player_skeleton_book"

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Lwhc;-><init>(Lc0s;Lf2s;Lqzr;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcic;->e:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc0s;

    .line 39
    .line 40
    iget-object v1, p0, Lcic;->b:Lf2s;

    .line 41
    .line 42
    iget-object p0, p0, Lcic;->a:Lqzr;

    .line 43
    .line 44
    new-instance v2, Lwhc;

    .line 45
    .line 46
    const-string v3, "player_skeleton_podcast"

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p0, v3}, Lwhc;-><init>(Lc0s;Lf2s;Lqzr;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcic;->d:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc0s;

    .line 59
    .line 60
    iget-object v1, p0, Lcic;->b:Lf2s;

    .line 61
    .line 62
    iget-object p0, p0, Lcic;->a:Lqzr;

    .line 63
    .line 64
    new-instance v2, Lwhc;

    .line 65
    .line 66
    const-string v3, "player_skeleton_music"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p0, v3}, Lwhc;-><init>(Lc0s;Lf2s;Lqzr;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    new-instance v0, Lc0s;

    .line 73
    .line 74
    const-string v4, "PLAYER_SETTINGS_BUTTONS_NON_MUSIC"

    .line 75
    .line 76
    invoke-static {p0, v4, v2, v1}, Lcic;->a(Lcic;Ljava/lang/String;Ljava/lang/String;I)Loah;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v3, v2, p0}, Lc0s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    new-instance v0, Lc0s;

    .line 89
    .line 90
    const-string v4, "PLAYER_SETTINGS_BUTTONS_MUSIC"

    .line 91
    .line 92
    invoke-static {p0, v4, v2, v1}, Lcic;->a(Lcic;Ljava/lang/String;Ljava/lang/String;I)Loah;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Lcic;->c:Lozs;

    .line 97
    .line 98
    const v5, 0x7f130562

    .line 99
    .line 100
    .line 101
    check-cast v4, Lqzs;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lqzs;->c(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x4

    .line 108
    const-string v6, "PLAYER_ADD_TO_PLAYLIST"

    .line 109
    .line 110
    invoke-static {p0, v6, v4, v5}, Lcic;->a(Lcic;Ljava/lang/String;Ljava/lang/String;I)Loah;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {v1, p0}, [Loah;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, v3, v2, p0}, Lc0s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
