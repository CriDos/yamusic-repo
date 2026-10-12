.class public final synthetic Lzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmh;


# direct methods
.method public synthetic constructor <init>(Lbmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlh;->a:I

    iput-object p1, p0, Lzlh;->b:Lbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzlh;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lzlh;->b:Lbmh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljmh;

    .line 11
    .line 12
    iget-object v2, v0, Lbmh;->n:Lr4w;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnmh;

    .line 19
    .line 20
    iget-object v3, v0, Lbmh;->j:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lxlh;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lbmh;->m:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Ly4g;

    .line 53
    .line 54
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lxlh;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x1d

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-class v13, Lxlh;

    .line 67
    .line 68
    const-string v14, "isDownloadUnavailable"

    .line 69
    .line 70
    const-string v15, "isDownloadUnavailable()Z"

    .line 71
    .line 72
    invoke-direct/range {v10 .. v17}, Ly4g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lylh;

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Lylh;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/Object;Lewj;Lkotlin/jvm/functions/Function0;)Lvlh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0}, Ljmh;-><init>(Lnmh;Lvlh;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget-object v1, v0, Lbmh;->l:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwlh;

    .line 93
    .line 94
    iget-object v1, v1, Lwlh;->a:Lsmh;

    .line 95
    .line 96
    iget-object v2, v0, Lbmh;->j:Lvdt;

    .line 97
    .line 98
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lxlh;

    .line 103
    .line 104
    iget-object v4, v1, Lsmh;->b:Lrmh;

    .line 105
    .line 106
    check-cast v3, Lylh;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Luw6;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Luw6;-><init>(Lrmh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lxlh;

    .line 124
    .line 125
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Lg7a;

    .line 132
    .line 133
    iget-object v5, v1, Lsmh;->b:Lrmh;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lg7a;-><init>(Lrmh;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lylh;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Luw6;

    .line 144
    .line 145
    invoke-direct {v2, v0, v4}, Luw6;-><init>(Lcac;Lg7a;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lnmh;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2}, Lnmh;-><init>(Lsmh;Luw6;Luw6;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v1, "long_tap_playback_scope"

    .line 162
    .line 163
    const-class v2, Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/os/Parcelable;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "long_tap_args"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    check-cast v0, Lwlh;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "Required value was null."

    .line 188
    .line 189
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
