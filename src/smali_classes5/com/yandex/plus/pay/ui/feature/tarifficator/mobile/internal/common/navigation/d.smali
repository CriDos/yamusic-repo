.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwj;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

.field public final b:I

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lmfd;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 19
    .line 20
    const p1, 0x7f0a034f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->b:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c:Landroidx/fragment/app/y;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->d:Lmfd;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([Lpq5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c:Landroidx/fragment/app/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->z(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lugd;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-lt v5, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    array-length v0, p1

    .line 46
    :goto_2
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    aget-object v1, p1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->b(Lpq5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Lpq5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lied;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lied;

    .line 10
    .line 11
    iget-object p1, p1, Lied;->a:Lqcp;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c(Lqcp;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lwap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c:Landroidx/fragment/app/y;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lwap;

    .line 27
    .line 28
    iget-object p1, p1, Lwap;->a:Lqcp;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/y;->T()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c(Lqcp;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c(Lqcp;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Lit2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lzfd;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v3, v0, p1, v1}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of p1, p1, Lus2;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/y;->T()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v1

    .line 94
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final c(Lqcp;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->d:Lmfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqcp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li97;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Li97;->f(Lmfd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/o;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->c:Landroidx/fragment/app/y;

    .line 17
    .line 18
    invoke-static {v1, v1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Lugd;->r:Z

    .line 24
    .line 25
    iget v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, Lqcp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "YbCard"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, 0x7f010049

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f01004a

    .line 50
    .line 51
    .line 52
    const v6, 0x7f01004b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v7, v7, v6}, Lugd;->g(IIII)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v6, "com.yandex.plus.pay.ui.common.api.ui.view.ProgressView"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lvgd;->a:Lahd;

    .line 91
    .line 92
    sget-object v7, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v7, v2, Lugd;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, v2, Lugd;->p:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v7, v2, Lugd;->q:Ljava/util/ArrayList;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v7, v2, Lugd;->q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v8, "\' has already been added to the transaction."

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v2, Lugd;->p:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    :goto_1
    iget-object v7, v2, Lugd;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Lugd;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;

    .line 148
    .line 149
    invoke-direct {v1}, Lysu;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string p0, "A shared element with the source name \'"

    .line 157
    .line 158
    invoke-static {p0, v1, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string p0, "A shared element with the target name \'"

    .line 167
    .line 168
    invoke-static {p0, v6, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, "Unique transitionNames are required for all sharedElements"

    .line 177
    .line 178
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const v1, 0x7f010047

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v2, v1, v7, v6, v6}, Lugd;->g(IIII)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean p1, p1, Lqcp;->b:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v4, v0, v5}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v2, v4, v0, v5, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lugd;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 211
    .line 212
    .line 213
    return-void
.end method
