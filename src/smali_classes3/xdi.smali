.class public final synthetic Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbei;
.implements Lomi;


# instance fields
.field public final synthetic a:Lvbm;


# direct methods
.method public synthetic constructor <init>(Lvbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdi;->a:Lvbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxdi;->a:Lvbm;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lnki;->Z(ILvbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpdi;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lpdi;->w:Lvbm;

    .line 12
    .line 13
    iget-object p0, p0, Lxdi;->a:Lvbm;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iput-object p0, p1, Lpdi;->w:Lvbm;

    .line 24
    .line 25
    iget-object v1, p1, Lpdi;->x:Lvbm;

    .line 26
    .line 27
    iget-object v2, p1, Lpdi;->v:Lvbm;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lpdi;->R0(Lvbm;Lvbm;)Lvbm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lpdi;->x:Lvbm;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvbm;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lpdi;->s:Lv3p;

    .line 44
    .line 45
    iget-object v3, p1, Lpdi;->t:Lv3p;

    .line 46
    .line 47
    iget-object v4, p1, Lpdi;->r:Ln3f;

    .line 48
    .line 49
    iget-object v5, p1, Lpdi;->q:Ln3f;

    .line 50
    .line 51
    iget-object v6, p1, Lpdi;->u:Lixq;

    .line 52
    .line 53
    iget-object v7, p1, Lpdi;->x:Lvbm;

    .line 54
    .line 55
    iget-object v8, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7, v8}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p1, Lpdi;->s:Lv3p;

    .line 62
    .line 63
    iget-object v5, p1, Lpdi;->q:Ln3f;

    .line 64
    .line 65
    iget-object v6, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v7, p1, Lpdi;->u:Lixq;

    .line 68
    .line 69
    iget-object v8, p1, Lpdi;->x:Lvbm;

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7, v8}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p1, Lpdi;->t:Lv3p;

    .line 76
    .line 77
    iget-object v4, p1, Lpdi;->s:Lv3p;

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/2addr p0, v1

    .line 84
    iget-object v4, p1, Lpdi;->t:Lv3p;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v1

    .line 91
    iget-object v4, p1, Lpdi;->i:Ls3e;

    .line 92
    .line 93
    new-instance v5, Lwci;

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-direct {v5, p1, v6}, Lwci;-><init>(Lpdi;I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0xd

    .line 101
    .line 102
    invoke-virtual {v4, p1, v5}, Ls3e;->j(ILg4h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move p0, v2

    .line 107
    move v3, p0

    .line 108
    :goto_0
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v3, v0, Leci;->e:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne p1, v3, :cond_3

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v2

    .line 128
    :goto_1
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Leci;->d:Lcci;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, v0, Leci;->e:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v1, v2

    .line 155
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Leci;->d:Lcci;

    .line 159
    .line 160
    invoke-interface {p0}, Lcci;->e()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return-void
.end method
