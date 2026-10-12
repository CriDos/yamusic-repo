.class public final synthetic Lt7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;
.implements Lcap;
.implements Lhr6;
.implements Lhqk;
.implements Ltkd;
.implements Lir6;
.implements Lie;
.implements Ll9u;
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;
.implements Ludt;
.implements Lnw6;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;
.implements Lfe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt7q;->a:I

    iput-object p2, p0, Lt7q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 6

    .line 1
    iget v0, p0, Lt7q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvjx;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lvjx;->a(Lvjx;Lkjx;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :sswitch_0
    check-cast p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 16
    .line 17
    sget v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhjx;->g(I)Lhef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lhjx;->g(I)Lhef;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v2}, Lhjx;->g(I)Lhef;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lhef;->d:I

    .line 49
    .line 50
    iget p1, p1, Lhef;->d:I

    .line 51
    .line 52
    if-le v0, p1, :cond_0

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->f:Ll4c;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v1, v1, Lhef;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v3, v1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const p1, 0x7f0a0354

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :sswitch_1
    check-cast p0, Lket;

    .line 107
    .line 108
    iget-object p1, p0, Lket;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p2, Lkjx;->a:Lhjx;

    .line 111
    .line 112
    const/16 v2, 0x207

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lhjx;->g(I)Lhef;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v4, 0x40

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lhjx;->g(I)Lhef;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v5}, Lhef;->b(Lhef;Lhef;)Lhef;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2}, Lhjx;->h(I)Lhef;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v4}, Lhjx;->h(I)Lhef;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lhef;->b(Lhef;Lhef;)Lhef;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lket;->c:Lhef;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lket;->d:Lhef;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    :cond_2
    iput-object v3, p0, Lket;->c:Lhef;

    .line 157
    .line 158
    iput-object v0, p0, Lket;->d:Lhef;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sub-int/2addr p0, v1

    .line 165
    :goto_1
    if-ltz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lg5o;

    .line 172
    .line 173
    iput-object v3, v1, Lg5o;->c:Lhef;

    .line 174
    .line 175
    iput-object v0, v1, Lg5o;->d:Lhef;

    .line 176
    .line 177
    invoke-virtual {v1}, Lg5o;->c()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    return-object p2

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JLx8l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6o;

    .line 4
    .line 5
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lfju;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Li4p;->I(JLx8l;[Lfju;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lt7q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/V0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/U0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0$g;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0$f;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/S0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Li3f;

    .line 39
    .line 40
    check-cast p1, Lqc7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p0, Lr4t;

    .line 47
    .line 48
    check-cast p1, Lqc7;

    .line 49
    .line 50
    new-instance v0, Lq4t;

    .line 51
    .line 52
    iget-wide v1, p1, Lqc7;->b:J

    .line 53
    .line 54
    iget-object v3, p1, Lqc7;->a:Ln3f;

    .line 55
    .line 56
    iget-wide v4, p1, Lqc7;->c:J

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Lq7p;->j(JLn3f;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lq4t;-><init>(J[B)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lr4t;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lr4t;->j:J

    .line 71
    .line 72
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, v1, v3

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-wide v3, p1, Lqc7;->b:J

    .line 82
    .line 83
    cmp-long p1, v3, v1

    .line 84
    .line 85
    if-ltz p1, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lr4t;->d(Lq4t;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt7q;->a:I

    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0$e;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk36;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/X0;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lojk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lt7q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le0y;

    .line 10
    .line 11
    check-cast p1, Ld0y;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "arg_message"

    .line 18
    .line 19
    const-string v3, "arg_source"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "setOnItemClickListener(): unhandled item "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Le0y;->f:Lqun;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Le0y;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Lwee;->r(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Le0y;->f:Lqun;

    .line 55
    .line 56
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lc0y;

    .line 59
    .line 60
    iget-object p1, p0, Lc0y;->d:Lb0y;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lc0y;->c:Le0y;

    .line 65
    .line 66
    iget-object p1, p1, Le0y;->b:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lc0y;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lc0y;->d:Lb0y;

    .line 99
    .line 100
    iget-object v4, p0, Lc0y;->e:Leuc;

    .line 101
    .line 102
    invoke-static {v4}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Leuc;

    .line 107
    .line 108
    iget-object v5, p0, Lc0y;->f:Lp6t;

    .line 109
    .line 110
    invoke-static {v5}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lp6t;

    .line 115
    .line 116
    iget-object p0, p0, Lc0y;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    const-string v6, "\n\n"

    .line 133
    .line 134
    invoke-static {p1, v6, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_2
    new-instance p0, Llsq;

    .line 139
    .line 140
    invoke-direct {p0}, Llsq;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "arg_topic"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "arg_email"

    .line 157
    .line 158
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lb0y;->A(Lpv6;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object p0, p0, Le0y;->f:Lqun;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lc0y;

    .line 178
    .line 179
    iget-object p1, p0, Lc0y;->d:Lb0y;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lc0y;->e:Leuc;

    .line 184
    .line 185
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Leuc;

    .line 190
    .line 191
    iget-object v1, p0, Lc0y;->f:Lp6t;

    .line 192
    .line 193
    invoke-static {v1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp6t;

    .line 198
    .line 199
    iget-object v4, p0, Lc0y;->c:Le0y;

    .line 200
    .line 201
    iget-object v4, v4, Le0y;->b:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object p0, p0, Lc0y;->h:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "atg_topic"

    .line 219
    .line 220
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "arg_payload"

    .line 230
    .line 231
    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lfl6;

    .line 235
    .line 236
    invoke-direct {p0}, Lfl6;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lb0y;->A(Lpv6;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_0
    return-void

    .line 246
    :pswitch_0
    check-cast p0, Lns1;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "can\'t start "

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", message="

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 p1, 0x5

    .line 277
    const-string v0, "WizardTrailerQueueAdapterImpl"

    .line 278
    .line 279
    invoke-static {p1, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lt7q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lg50;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->f:Lknl;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v4, v4, Lknl;->a:J

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lwmh;

    .line 33
    .line 34
    iget-wide v8, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c:J

    .line 35
    .line 36
    iget-wide v10, v7, Lwmh;->a:J

    .line 37
    .line 38
    iget-wide v12, v7, Lwmh;->b:J

    .line 39
    .line 40
    add-long v14, v4, v2

    .line 41
    .line 42
    cmp-long v14, v10, v14

    .line 43
    .line 44
    if-ltz v14, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v14, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 48
    .line 49
    add-long/2addr v10, v12

    .line 50
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iput-wide v10, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 55
    .line 56
    iget-wide v10, v7, Lwmh;->a:J

    .line 57
    .line 58
    cmp-long v7, v10, v4

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    iget-wide v10, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 65
    .line 66
    sub-long/2addr v12, v8

    .line 67
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    add-long/2addr v7, v10

    .line 72
    iput-wide v7, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v7, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->e:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    add-long v16, v10, v12

    .line 80
    .line 81
    cmp-long v7, v16, v4

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 86
    .line 87
    add-long/2addr v10, v12

    .line 88
    sub-long/2addr v10, v4

    .line 89
    sub-long/2addr v10, v8

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    add-long/2addr v7, v14

    .line 97
    iput-wide v7, v0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt7q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqwq;

    .line 10
    .line 11
    iget-object v0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldwp;

    .line 14
    .line 15
    new-instance v2, Lopp;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lopp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ldwp;->h(Lbwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxn2;

    .line 42
    .line 43
    iget-object v3, p0, Lqwq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lyx0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Lyx0;->G(Lxn2;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p0, Le2r;

    .line 55
    .line 56
    iget-object p0, p0, Le2r;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldwp;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ldwp;->b:Lb45;

    .line 84
    .line 85
    invoke-interface {p0}, Lb45;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/os/Message;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget p1, p0, Lt7q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast p0, Lzkx;

    .line 16
    .line 17
    iget-object p0, p0, Lzkx;->b:Lrqt;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lfwq;->y(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;

    invoke-static {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->a(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luld;

    .line 4
    .line 5
    iget-object p0, p0, Luld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lizn;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f0a0927

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lizn;->k:Lmzn;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmzn;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const v0, 0x7f0a0628

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lizn;->k:Lmzn;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lmzn;->b()Lozn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lnzn;->f:Lnzn;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lozn;->a(Lnzn;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lgzn;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2, v1}, Lgzn;-><init>(Lizn;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->d(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0;

    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->f(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    return-void
.end method
