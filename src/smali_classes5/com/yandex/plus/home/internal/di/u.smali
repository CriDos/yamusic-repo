.class public final synthetic Lcom/yandex/plus/home/internal/di/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/api/interceptors/e;
.implements Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;
.implements Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;
.implements Lcom/yandex/plus/core/featureflags/v;
.implements Lcom/yandex/plus/core/imageloader/a;
.implements Li97;
.implements Lup4;
.implements Lru/kinopoisk/sdk/easylogin/internal/l7$a;
.implements Lc6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/internal/di/u;->a:I

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/r;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r;->a(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public b(Landroid/view/ViewGroup;JLcom/yandex/plus/plaquesdk/plaque/api/models/j0;Ljtu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lydb;->b:Lxdb;

    .line 14
    .line 15
    sget-object v1, Ldeb;->d:Ldeb;

    .line 16
    .line 17
    move-wide/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Low4;->b0(JLdeb;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/yandex/plus/home/plaque/feature/api/anim/a;->b:Lcom/yandex/plus/home/plaque/feature/api/anim/a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v1, Lcom/yandex/plus/home/plaque/feature/api/anim/a;->a:Lcom/yandex/plus/home/plaque/feature/api/anim/a;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/yandex/plus/home/plaque/plugin/api/animator/a;->b:Lcom/yandex/plus/home/plaque/plugin/api/animator/a;

    .line 56
    .line 57
    :goto_2
    move-object v11, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v1, Lcom/yandex/plus/home/plaque/plugin/api/animator/a;->a:Lcom/yandex/plus/home/plaque/plugin/api/animator/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/yandex/plus/home/plaque/animator/internal/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v12, v0, Lcom/yandex/plus/home/plaque/animator/internal/b;->d:J

    .line 74
    .line 75
    new-instance v1, Lktu;

    .line 76
    .line 77
    invoke-direct {v1}, Lktu;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lktu;

    .line 81
    .line 82
    invoke-direct {v14}, Lktu;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Laqc;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Laqc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "plaque_notification_icon_transition_name"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lysu;->c(Ljava/lang/String;)Lysu;

    .line 93
    .line 94
    .line 95
    const-string v15, "plaque_notification_count_transition_name"

    .line 96
    .line 97
    invoke-virtual {v4, v15}, Lysu;->c(Ljava/lang/String;)Lysu;

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Lydb;->f(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iput-wide v5, v4, Lysu;->c:J

    .line 105
    .line 106
    invoke-virtual {v14, v4}, Lktu;->W(Lysu;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/yandex/plus/home/plaque/animator/internal/a;

    .line 110
    .line 111
    iget-wide v5, v0, Lcom/yandex/plus/home/plaque/animator/internal/b;->a:J

    .line 112
    .line 113
    iget-wide v7, v0, Lcom/yandex/plus/home/plaque/animator/internal/b;->b:J

    .line 114
    .line 115
    iget-wide v9, v0, Lcom/yandex/plus/home/plaque/animator/internal/b;->c:J

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/plaque/animator/internal/a;-><init>(JJJLcom/yandex/plus/home/plaque/plugin/api/animator/a;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "plaque_container_transition_name"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lysu;->c(Ljava/lang/String;)Lysu;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v14, v4}, Lktu;->W(Lysu;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v14, v0}, Lktu;->Z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lktu;->W(Lysu;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Laqc;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Laqc;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lysu;->c(Ljava/lang/String;)Lysu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lysu;->c(Ljava/lang/String;)Lysu;

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Lydb;->f(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v0, Lysu;->c:J

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lktu;->W(Lysu;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lktu;->Z(I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lktu;->U(Ljtu;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Litu;->b(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    invoke-static {v0, v1}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "PlaqueViewControllerImpl"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public f(Lmfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lt15;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/k8;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/k8;->a(Lru/kinopoisk/sdk/easylogin/internal/k8;Lt15;)V

    return-void
.end method

.method public get()Lcom/yandex/plus/core/featureflags/u;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lakp;->b:Lsjp;

    .line 20
    .line 21
    instance-of v0, p0, Lujp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_0
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/yandex/plus/core/featureflags/u;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->a:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lakp;->b:Lsjp;

    .line 53
    .line 54
    instance-of v0, p0, Lujp;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :cond_2
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 64
    .line 65
    :cond_3
    new-instance p0, Lcom/yandex/plus/core/featureflags/u;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    check-cast p0, Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
