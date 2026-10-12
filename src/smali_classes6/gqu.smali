.class public final Lgqu;
.super Ldif;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljqu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgqu;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "trailer.intent.action"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ldif;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvdv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgqu;->d:I

    .line 13
    const-string v0, "urlplay.intent.action"

    invoke-direct {p0, p1, v0}, Ldif;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lgqu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "urlplay.intent.action"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lvdv;->b(Landroid/os/Bundle;)Lvdv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgqu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgqu;-><init>(Lvdv;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key.intent.action.executed"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, v1, Ldif;->c:Z

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lgqu;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lvdv;

    .line 7
    .line 8
    const-string p0, "url.play.play"

    .line 9
    .line 10
    iget-boolean v0, p2, Lvdv;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lvdv;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
    const-string v0, "url.play.play.track.position"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "url.play.play.track.id"

    .line 31
    .line 32
    iget-object v0, p2, Lvdv;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p2, Lvdv;->d:I

    .line 38
    .line 39
    const-string v0, "ON"

    .line 40
    .line 41
    const-string v1, "OFF"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eq p0, v3, :cond_2

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    throw v4

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p0, v4

    .line 58
    :goto_1
    const-string v5, "url.play.play.shuffle"

    .line 59
    .line 60
    invoke-virtual {p1, v5, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lvdv;->e:Lgap;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v4

    .line 73
    :goto_2
    const-string v5, "url.play.play.repeat.mode"

    .line 74
    .line 75
    invoke-virtual {p1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "url.play.play.open.player"

    .line 79
    .line 80
    iget-boolean v5, p2, Lvdv;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "url.play.play.alice.session.id"

    .line 86
    .line 87
    iget-object v5, p2, Lvdv;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p0, p2, Lvdv;->h:I

    .line 93
    .line 94
    if-eq p0, v3, :cond_7

    .line 95
    .line 96
    if-eq p0, v2, :cond_6

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    if-ne p0, p2, :cond_5

    .line 100
    .line 101
    const-string v0, "NOT_SPECIFIED"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    throw v4

    .line 105
    :cond_6
    move-object v0, v1

    .line 106
    :cond_7
    :goto_3
    const-string p0, "url.play.play.lyrics.mode"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast p2, Ljqu;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p0, "TrailerPlay.key.open"

    .line 118
    .line 119
    iget-boolean p2, p2, Ljqu;->a:Z

    .line 120
    .line 121
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
