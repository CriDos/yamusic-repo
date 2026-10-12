.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llin;


# direct methods
.method public synthetic constructor <init>(Llin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkin;->a:I

    iput-object p1, p0, Lkin;->b:Llin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkin;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-string v2, "arg.args"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lkin;->b:Llin;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v1, Lnhn;

    .line 16
    .line 17
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnhn;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lohn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lohn;-><init>(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lthn;

    .line 46
    .line 47
    invoke-virtual {p0}, Llin;->x()Lr7q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 52
    .line 53
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Lthn;-><init>(Lcac;Lr7q;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lekn;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    check-cast p0, Lnjn;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lekn;-><init>(Lnjn;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v3

    .line 84
    :pswitch_2
    new-instance v4, Lr7q;

    .line 85
    .line 86
    sget-object v5, Lx6c;->H0:Lx6c;

    .line 87
    .line 88
    sget-object v6, Lf8c;->b:Lf8c;

    .line 89
    .line 90
    new-instance v8, Ls7q;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    check-cast p0, Lnjn;

    .line 103
    .line 104
    iget-object v0, p0, Lnjn;->b:Lljn;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    const-string v0, "kids"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v0, "nonmusic"

    .line 123
    .line 124
    :goto_1
    iget-object v2, p0, Lnjn;->a:Lmjn;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    if-eq v2, v1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v2, v1, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-ne v2, v1, :cond_3

    .line 139
    .line 140
    const-string v1, "compilations"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string v1, "editorial_playlists"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v1, "editorial_albums"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v1, "category"

    .line 154
    .line 155
    :goto_2
    iget-object p0, p0, Lnjn;->c:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ":"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v8, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x34

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
