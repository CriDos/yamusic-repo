.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lu6o;

.field public final f:Lu6o;

.field public final g:Lu6o;

.field public final h:Lu6o;

.field public final i:Lt6o;


# direct methods
.method public constructor <init>(Lcax;Lbff;Lbff;Lz03;Lbff;Lbff;Lbff;Lbff;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Los0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Los0;->c:Lu6o;

    .line 27
    iput-object p3, p0, Los0;->d:Lu6o;

    .line 28
    iput-object p4, p0, Los0;->e:Lu6o;

    .line 29
    iput-object p5, p0, Los0;->f:Lu6o;

    .line 30
    iput-object p6, p0, Los0;->i:Lt6o;

    .line 31
    iput-object p7, p0, Los0;->g:Lu6o;

    .line 32
    iput-object p8, p0, Los0;->h:Lu6o;

    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Los0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Los0;->c:Lu6o;

    .line 10
    .line 11
    iput-object p3, p0, Los0;->d:Lu6o;

    .line 12
    .line 13
    iput-object p4, p0, Los0;->e:Lu6o;

    .line 14
    .line 15
    iput-object p5, p0, Los0;->f:Lu6o;

    .line 16
    .line 17
    iput-object p6, p0, Los0;->g:Lu6o;

    .line 18
    .line 19
    iput-object p7, p0, Los0;->h:Lu6o;

    .line 20
    .line 21
    iput-object p8, p0, Los0;->i:Lt6o;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcax;Llsi;Lmfl;Landroid/content/Context;Lapg;Lcuk;Lhmc;Z)Lcom/yandex/payment/divkit/api/DivKitApi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lhpk;

    .line 20
    .line 21
    invoke-direct {p0}, Lhpk;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lns0;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v4, p6

    .line 31
    move v1, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lns0;-><init>(ZLandroid/content/Context;Llsi;Lhmc;Lcuk;Lmfl;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhpk;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrwe;

    .line 41
    .line 42
    invoke-direct {p1}, Lrwe;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    iput p2, p1, Lrwe;->c:I

    .line 47
    .line 48
    iget-object p3, p0, Lhpk;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lump;

    .line 59
    .line 60
    invoke-direct {p0}, Lump;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p4, Lapg;->a:Lajl;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const-string p4, "https://tt-renderer.yandex.net/api/"

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    const-string p6, "https://tt-renderer-test.yandex-team.ru/api/"

    .line 75
    .line 76
    if-eq p3, p5, :cond_1

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    if-eq p3, p5, :cond_1

    .line 80
    .line 81
    const/4 p5, 0x3

    .line 82
    if-eq p3, p5, :cond_2

    .line 83
    .line 84
    if-ne p3, p2, :cond_0

    .line 85
    .line 86
    const-string p4, "http://127.0.0.1:8080/api/"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_1
    move-object p4, p6

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Lump;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lump;->b:La54;

    .line 99
    .line 100
    invoke-virtual {p0}, Lump;->c()Lvmp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class p1, Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Los0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Los0;->i:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Los0;->h:Lu6o;

    .line 8
    .line 9
    iget-object v4, v0, Los0;->g:Lu6o;

    .line 10
    .line 11
    iget-object v5, v0, Los0;->f:Lu6o;

    .line 12
    .line 13
    iget-object v6, v0, Los0;->e:Lu6o;

    .line 14
    .line 15
    iget-object v7, v0, Los0;->d:Lu6o;

    .line 16
    .line 17
    iget-object v8, v0, Los0;->c:Lu6o;

    .line 18
    .line 19
    iget-object v0, v0, Los0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lt6o;

    .line 25
    .line 26
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 32
    .line 33
    check-cast v8, Lt6o;

    .line 34
    .line 35
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    .line 41
    .line 42
    check-cast v7, Lt6o;

    .line 43
    .line 44
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;

    .line 50
    .line 51
    check-cast v6, Lt6o;

    .line 52
    .line 53
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 59
    .line 60
    check-cast v5, Lt6o;

    .line 61
    .line 62
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 68
    .line 69
    check-cast v4, Lt6o;

    .line 70
    .line 71
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 77
    .line 78
    check-cast v3, Lt6o;

    .line 79
    .line 80
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, Lcom/yandex/passport/internal/report/reporters/m;

    .line 87
    .line 88
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Lcom/yandex/passport/internal/report/reporters/k;

    .line 95
    .line 96
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/m;Lcom/yandex/passport/internal/report/reporters/k;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :pswitch_0
    check-cast v0, Lcax;

    .line 103
    .line 104
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llsi;

    .line 109
    .line 110
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lmfl;

    .line 115
    .line 116
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lapg;

    .line 127
    .line 128
    check-cast v2, Lbff;

    .line 129
    .line 130
    iget-object v2, v2, Lbff;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcuk;

    .line 133
    .line 134
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lhmc;

    .line 139
    .line 140
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v7

    .line 154
    move v7, v3

    .line 155
    move-object v3, v6

    .line 156
    move-object v6, v4

    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Los0;->a(Lcax;Llsi;Lmfl;Landroid/content/Context;Lapg;Lcuk;Lhmc;Z)Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
