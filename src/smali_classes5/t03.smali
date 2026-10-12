.class public abstract Lt03;
.super Lcu0;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public c:Ltk7;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/content/Intent;

.field public f:Lyjo;

.field public final g:Lvdt;

.field public final h:Lk03;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm03;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm03;-><init>(Lt03;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt03;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lm03;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v2}, Lm03;-><init>(Lt03;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt03;->b:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lm03;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, Lm03;-><init>(Lt03;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lt03;->g:Lvdt;

    .line 39
    .line 40
    new-instance v0, Lk03;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lk03;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lt03;->h:Lk03;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic t(Lt03;Landroidx/fragment/app/o;ZII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7f0a034f

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/y;->W(II)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt03;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CODE"

    .line 11
    .line 12
    const-string v2, "NOT_STARTED"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lt03;->v(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt03;->e:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "MESSAGE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lt03;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lrwq;->c:Lrwq;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lyge;->M(Lrwq;Ljava/lang/String;)Lr6c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lrwq;->d:Lrwq;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lyge;->M(Lrwq;Ljava/lang/String;)Lr6c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v1, Lrwq;->b:Lrwq;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lyge;->M(Lrwq;Ljava/lang/String;)Lr6c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()Lso7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lso7;->a()Lmo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lmo;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lwsc;->h:Lwsc;

    .line 19
    .line 20
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public abstract m()Landroid/content/BroadcastReceiver;
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzu0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 11
    .line 12
    const v0, 0x7f0a0619

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x297

    .line 5
    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    sget-object v0, Ll03;->c:Lwbe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v2, v0, Lwbe;->e:Lybe;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq p2, v3, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, Lybe;->e:Li07;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget v3, Lqi2;->b:I

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 36
    .line 37
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-ne p3, v3, :cond_2

    .line 50
    .line 51
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    new-instance v3, Lvnc;

    .line 54
    .line 55
    sget-object v4, Lwnc;->t:Lwnc;

    .line 56
    .line 57
    sget-object v5, Lxnc;->a:Lxnc;

    .line 58
    .line 59
    const-string v7, "developer error"

    .line 60
    .line 61
    const-string v8, "GooglePay request returned developer error"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {}, Lpie;->D()Lvnc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {v2, v3}, Lybe;->a(Lvnc;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    new-instance v3, Lvnc;

    .line 82
    .line 83
    sget-object v4, Lwnc;->t:Lwnc;

    .line 84
    .line 85
    sget-object v5, Lxnc;->a:Lxnc;

    .line 86
    .line 87
    const-string v7, "undo"

    .line 88
    .line 89
    const-string v8, "GooglePay was undo"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lybe;->a(Lvnc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz p3, :cond_9

    .line 100
    .line 101
    sget-object v3, Lqgl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    const-string v4, "com.google.android.gms.wallet.PaymentData"

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    move-object p3, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p3, v3}, Ltne;->n([BLandroid/os/Parcelable$Creator;)Ltzp;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_2
    check-cast p3, Lqgl;

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p3, Lqgl;->g:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p3, v1

    .line 125
    :goto_3
    if-nez p3, :cond_7

    .line 126
    .line 127
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {}, Lpie;->D()Lvnc;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v2, p3}, Lybe;->a(Lvnc;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "paymentMethodData"

    .line 143
    .line 144
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v3, "tokenizationData"

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v3, "token"

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lybe;->e:Li07;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, p3}, Li07;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object v1, v2, Lybe;->e:Li07;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {}, Lpie;->D()Lvnc;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v2, p3}, Lybe;->a(Lvnc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object p3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {}, Lpie;->D()Lvnc;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v2, p3}, Lybe;->a(Lvnc;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    iput-object v1, v0, Lwbe;->e:Lybe;

    .line 193
    .line 194
    :cond_b
    sput-object v1, Ll03;->c:Lwbe;

    .line 195
    .line 196
    :cond_c
    const/16 p3, 0x457

    .line 197
    .line 198
    if-ne p1, p3, :cond_d

    .line 199
    .line 200
    const/16 p1, 0x3e8

    .line 201
    .line 202
    if-ne p2, p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "flags_state"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    instance-of v5, v4, Lk8l;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    sget-object v5, Ln3d;->b:Ln3d;

    .line 23
    .line 24
    check-cast v4, Lk8l;

    .line 25
    .line 26
    iget-object v6, v4, Lk8l;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lk8l;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, v5, Ln3d;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lpr0;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lwgl;->a:Lzo3;

    .line 47
    .line 48
    iget-object v7, v7, Lm6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget-object v7, Lg3d;->a:Lzo3;

    .line 59
    .line 60
    iget-object v7, v7, Lm6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v4, v6}, Lykq;->H(Ljava/lang/String;Ljava/lang/String;)Lzo3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Ln3d;->a(Lm6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    sget-object v7, Lg3d;->a:Lzo3;

    .line 80
    .line 81
    const-string v7, "true"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Lzo3;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v7, v0, v4, v6}, Lzo3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ln3d;->a(Lm6;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p0}, Lrae;->a(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Lcu0;->setTheme(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "CODE"

    .line 125
    .line 126
    const-string v3, "NOT_STARTED"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lt03;->v(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lt03;->h:Lk03;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkjl;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, Lkjl;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lso7;->w:Lt6o;

    .line 169
    .line 170
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lq80;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lq80;->b:Lwn;

    .line 180
    .line 181
    const-string v2, "payment_token"

    .line 182
    .line 183
    iget-object v1, v1, Lwn;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lt03;->m()Landroid/content/BroadcastReceiver;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Landroid/content/IntentFilter;

    .line 200
    .line 201
    const-string v3, "com.yandex.payment.sdk.ui.ui.notification.DISMISS_PAYMENT_INTERFACE"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lk8h;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lt03;->y(Landroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    sput-object v0, Lthe;->b:Ljava/lang/String;

    .line 217
    .line 218
    sput-object v0, Lthe;->c:Lkotlin/Pair;

    .line 219
    .line 220
    sput-object v0, Ll03;->c:Lwbe;

    .line 221
    .line 222
    :cond_5
    sget-object p1, Lwsc;->e:Lwsc;

    .line 223
    .line 224
    invoke-static {p1}, Lt3w;->z(Lwsc;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    sget-object p1, Lwsc;->m:Lwsc;

    .line 231
    .line 232
    invoke-static {p1}, Lt3w;->z(Lwsc;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lt03;->b:Lvdt;

    .line 239
    .line 240
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lvo7;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lvo7;->A:Lt6o;

    .line 250
    .line 251
    invoke-interface {p1}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Luk7;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    new-instance v0, Ltk7;

    .line 260
    .line 261
    iget-object p1, p1, Luk7;->a:Lsuc;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Ltk7;-><init>(Lsuc;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iput-object v0, p0, Lt03;->c:Ltk7;

    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt03;->m()Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lk8h;->d(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lt03;->h:Lk03;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lso7;->i:Lt6o;

    .line 31
    .line 32
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcuk;

    .line 37
    .line 38
    invoke-interface {v0}, Lcuk;->d()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_PROCESS_FINAL_STATE"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lt03;->f:Lyjo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EXTRA_PAYMENT_FINAL_STATE_RESULT"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg0d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyjo;->P(Lg0d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lqyi;->c:Lqyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqyi;->a()Lio/appmetrica/analytics/IReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lyge;->F()Lr6c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lq80;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyi;->c:Lqyi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqyi;->a()Lio/appmetrica/analytics/IReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lyge;->G()Lr6c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, Lq80;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln3d;->b:Ln3d;

    .line 5
    .line 6
    iget-object v0, v0, Ln3d;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpr0;

    .line 45
    .line 46
    iget-object v3, v2, Lm6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, Lpr0;->c:Lnr0;

    .line 51
    .line 52
    sget-object v5, Lwgl;->a:Lzo3;

    .line 53
    .line 54
    iget-object v5, v5, Lm6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lg3d;->a:Lzo3;

    .line 66
    .line 67
    iget-object v5, v5, Lm6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Lk8l;

    .line 79
    .line 80
    invoke-virtual {v4}, Lnr0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v7, v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    invoke-direct {v5, v3, v6}, Lk8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    new-instance v5, Lk8l;

    .line 104
    .line 105
    invoke-virtual {v4}, Lnr0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v2, "true"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, "false"

    .line 128
    .line 129
    :goto_2
    invoke-direct {v5, v3, v2}, Lk8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Landroid/os/Parcelable;

    .line 144
    .line 145
    const-string v1, "flags_state"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcu0;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsc;->g:Lwsc;

    .line 5
    .line 6
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0a034f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lyd3;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    instance-of v0, v0, Lzh7;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcu0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzfd;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p0, v2, v1, v3}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/o;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lugd;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lwsc;->d:Lwsc;

    .line 23
    .line 24
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f01001d

    .line 31
    .line 32
    .line 33
    const p2, 0x7f010020

    .line 34
    .line 35
    .line 36
    const v1, 0x7f01001e

    .line 37
    .line 38
    .line 39
    const v2, 0x7f01001f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p0, p2}, Lugd;->g(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p3, p1, p0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Lr6c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq80;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt03;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lt03;->e:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lhhl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lhhl;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v2, "CODE"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MESSAGE"

    .line 28
    .line 29
    iget-object p1, p1, Lhhl;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lt03;->v(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DATA"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lt03;->v(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract z()V
.end method
