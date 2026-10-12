.class public final Lsfd;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsfd;->b:I

    iput-object p2, p0, Lsfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    iget v0, p0, Lsfd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lru/yandex/music/main/MainScreenActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lru/yandex/music/main/MainScreenActivity;->R0:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lru/yandex/music/main/MainScreenActivity;->Q0:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lri6;

    .line 41
    .line 42
    new-instance p1, Lrh6;

    .line 43
    .line 44
    iget-object p0, p0, Lri6;->a:Lt82;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lrh6;-><init>(Lt82;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsfd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lru/yandex/music/gdpr/GdprScreenActivity;

    .line 67
    .line 68
    sget v1, Lru/yandex/music/gdpr/GdprScreenActivity;->v:I

    .line 69
    .line 70
    iget-object v1, v0, Lru/yandex/music/gdpr/GdprScreenActivity;->u:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object p0, v0, Lru/yandex/music/gdpr/GdprScreenActivity;->t:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Luod;

    .line 95
    .line 96
    new-instance p1, Lgod;

    .line 97
    .line 98
    iget-object p0, p0, Luod;->a:Ltp2;

    .line 99
    .line 100
    const-class p2, Lty0;

    .line 101
    .line 102
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lpk8;->a:Lebz;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lty0;

    .line 116
    .line 117
    const-class v0, Lbod;

    .line 118
    .line 119
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbod;

    .line 133
    .line 134
    invoke-direct {p1, p2, p0}, Lgod;-><init>(Lty0;Lbod;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p1

    .line 146
    :pswitch_1
    iget-object p0, p0, Lsfd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroidx/fragment/app/y;

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 151
    .line 152
    iget-object p0, p0, Lnfd;->b:Landroidx/fragment/app/t;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/o;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
