.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;

.field public final synthetic b:Z

.field public final synthetic c:Lyib;

.field public final synthetic d:Lqib;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;ZLyib;Lwib;Lqib;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->a:Landroidx/fragment/app/t;

    iput-boolean p2, p0, Luib;->b:Z

    iput-object p3, p0, Luib;->c:Lyib;

    iput-object p5, p0, Luib;->d:Lqib;

    iput-wide p6, p0, Luib;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Luib;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Luib;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Luib;->c:Lyib;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lxql;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lxql;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ls6o;

    .line 33
    .line 34
    invoke-static {v5}, Lbt5;->l([Ls6o;)Lty0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Loit;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-wide/16 v6, 0x4e20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v6, p0, Luib;->e:J

    .line 58
    .line 59
    :goto_0
    new-instance v8, Lvib;

    .line 60
    .line 61
    invoke-direct {v8, v3, v4}, Lvib;-><init>(Lyib;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lvib;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v4, v3, v9}, Lvib;-><init>(Lyib;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lyza;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    iget-object p0, p0, Luib;->d:Lqib;

    .line 74
    .line 75
    invoke-direct {v10, p0, v1, v3, v11}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lb56;

    .line 79
    .line 80
    const v1, 0x3be131dd

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v10, v9, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lupr;->q(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Ld6u;->a:Ld6u;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0xa

    .line 100
    .line 101
    new-instance v11, Lmgn;

    .line 102
    .line 103
    const/16 v12, 0xf

    .line 104
    .line 105
    invoke-direct {v11, v5, p0, v12}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lb56;

    .line 109
    .line 110
    const v5, 0x55529ec4

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v11, v9, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    const-string v5, "TOAST_DIALOG_TAG"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Lyib;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v2, Lc6u;

    .line 131
    .line 132
    invoke-direct {v2}, Lc6u;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v9, "GRAVITY"

    .line 138
    .line 139
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v9, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v10, "Y_MARGIN_DP"

    .line 149
    .line 150
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v7, "DURATION_MILLIS"

    .line 160
    .line 161
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v3, v9, v6}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v2, Lc6u;->h:Lvib;

    .line 176
    .line 177
    iput-object v4, v2, Lc6u;->i:Lvib;

    .line 178
    .line 179
    iput-object p0, v2, Lc6u;->g:Lb56;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Lc6u;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v3}, Lyib;->f()V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
