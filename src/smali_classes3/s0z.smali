.class public final Ls0z;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final h:Lcom/yandex/plus/pay/inapp/google/internal/a;

.field public final i:Lc3z;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/google/internal/a;Lz3v;I)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0z;->h:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 8
    .line 9
    iput-object p2, p0, Ls0z;->i:Lc3z;

    .line 10
    .line 11
    iput p3, p0, Ls0z;->j:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2}, Leyy;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gtz p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Ls0z;->j:I

    .line 19
    .line 20
    sget-object v1, Leaz;->b:Leaz;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    iget-object v3, p0, Ls0z;->i:Lc3z;

    .line 25
    .line 26
    iget-object p0, p0, Ls0z;->h:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ls3z;->h:Loc3;

    .line 32
    .line 33
    const/16 v5, 0x3f

    .line 34
    .line 35
    invoke-static {v5, v2, p1, v4, v1}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v3, Lz3v;

    .line 40
    .line 41
    invoke-virtual {v3, v1, p2}, Lz3v;->M(Lr9z;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v5, "BillingClient"

    .line 50
    .line 51
    invoke-static {p1, v5}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p1, v5}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, Loc3;->a()Le1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput v6, v8, Le1;->a:I

    .line 64
    .line 65
    iput-object v7, v8, Le1;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 72
    .line 73
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Le1;->a()Loc3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v5, 0x17

    .line 91
    .line 92
    invoke-static {v5, v2, p1, v4, v1}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v3, Lz3v;

    .line 97
    .line 98
    invoke-virtual {v3, v1, p2}, Lz3v;->M(Lr9z;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 114
    .line 115
    invoke-static {v5, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    iput p1, v8, Le1;->a:I

    .line 120
    .line 121
    invoke-virtual {v8}, Le1;->a()Loc3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v5, 0x40

    .line 126
    .line 127
    invoke-static {v5, v2, p1, v4, v1}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v3, Lz3v;

    .line 132
    .line 133
    invoke-virtual {v3, v1, p2}, Lz3v;->M(Lr9z;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :try_start_0
    new-instance v6, Llc3;

    .line 145
    .line 146
    invoke-direct {v6, p1}, Llc3;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Le1;->a()Loc3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 159
    .line 160
    invoke-static {v5, v6, p1}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ls3z;->h:Loc3;

    .line 164
    .line 165
    const/16 v5, 0x41

    .line 166
    .line 167
    invoke-static {v5, v2, p1, v4, v1}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v3, Lz3v;

    .line 172
    .line 173
    invoke-virtual {v3, v1, p2}, Lz3v;->M(Lr9z;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 184
    .line 185
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 186
    .line 187
    invoke-static {p2, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_4
    const/4 p0, 0x0

    .line 196
    return p0
.end method
