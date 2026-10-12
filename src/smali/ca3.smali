.class public abstract Lca3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;

.field public static final b:Lvdt;

.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le93;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lca3;->a:Lvdt;

    .line 15
    .line 16
    const-class v0, Lx93;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lca3;->b:Lvdt;

    .line 27
    .line 28
    const-class v0, Ls83;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lca3;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Le93;
    .locals 1

    .line 1
    sget-object v0, Lca3;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le93;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/t;)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqg;->c()Lgvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 20
    .line 21
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lzpg;->e:Lzpg;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljfv;->b(Landroid/view/View;)Lpqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lea3;

    .line 71
    .line 72
    invoke-static {}, Lca3;->a()Le93;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lca3;->b:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lx93;

    .line 83
    .line 84
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v0, p0, v1, v3, v4}, Lea3;-><init>(Landroidx/fragment/app/t;Le93;Lx93;Ldqg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lea3;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v3, Lca3;->c:Lvdt;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ls83;

    .line 106
    .line 107
    check-cast v3, Lv83;

    .line 108
    .line 109
    invoke-virtual {v3}, Lv83;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object v2, Lr7q;->i:Lr7q;

    .line 120
    .line 121
    sget-object v2, Lx6c;->Y:Lx6c;

    .line 122
    .line 123
    invoke-static {v2, v6, v5}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0}, Lea3;->a()Ly7j;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-array v2, v4, [Ls6o;

    .line 132
    .line 133
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lyp1;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v12, v0, v2}, Lyp1;-><init>(Lea3;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lz93;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lz93;-><init>(Lea3;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lb56;

    .line 150
    .line 151
    const v0, 0x595785c0

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v2, v7, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    move-object v8, p0

    .line 159
    invoke-static/range {v8 .. v14}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object p0, Lr7q;->i:Lr7q;

    .line 164
    .line 165
    sget-object p0, Lx6c;->Y:Lx6c;

    .line 166
    .line 167
    invoke-static {p0, v6, v5}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move v3, v4

    .line 172
    invoke-virtual {v0}, Lea3;->a()Ly7j;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lyp1;

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-direct {v6, v0, v5}, Lyp1;-><init>(Lea3;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Laa3;

    .line 184
    .line 185
    invoke-direct {v5, v0, v1, v3}, Laa3;-><init>(Lea3;ZI)V

    .line 186
    .line 187
    .line 188
    move v0, v7

    .line 189
    new-instance v7, Lb56;

    .line 190
    .line 191
    const v1, -0x220eb60c

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v5, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x14

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, p0

    .line 202
    invoke-static/range {v1 .. v8}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    const-string p0, "BatteryRestrictionsScreenApi"

    .line 207
    .line 208
    const-string v0, "Call BatteryRestrictionsScreenApi.show() only from main thread "

    .line 209
    .line 210
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static final c(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu27;->b:Le58;

    .line 10
    .line 11
    new-instance v2, Lem;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v4, v3}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    return-void
.end method
