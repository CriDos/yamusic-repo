.class public final Lk7x;
.super Lz3x;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ls3x;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk7x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7x;->d:Ls3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls3x;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk7x;->d:Ls3x;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "web_view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcjh;)I
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lz3x;->o(Lcjh;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, Lz3v;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p1, v1, v0}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lejh;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk7x;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "e2e"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lejh;->c:Lhjh;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ldkv;->C(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lcjh;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "context"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lp5v;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    const-string v6, "applicationId"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lp5v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lk7x;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "fbconnect://chrome_os_success"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "fbconnect://success"

    .line 64
    .line 65
    :goto_0
    iget-object v7, p1, Lcjh;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v8, p1, Lcjh;->a:I

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    iget v4, p1, Lcjh;->l:I

    .line 71
    .line 72
    iget-boolean v10, p1, Lcjh;->m:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcjh;->n:Z

    .line 75
    .line 76
    const-string v11, "redirect_uri"

    .line 77
    .line 78
    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "client_id"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v4, v1, :cond_2

    .line 91
    .line 92
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v1, "token,signed_request,graph_domain"

    .line 96
    .line 97
    :goto_1
    const-string v2, "response_type"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "return_scopes"

    .line 103
    .line 104
    const-string v2, "true"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "auth_type"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "login_behavior"

    .line 115
    .line 116
    invoke-static {v8}, Lepd;->x(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v1, "fx_app"

    .line 126
    .line 127
    invoke-static {v4}, Lepd;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "skip_dedupe"

    .line 137
    .line 138
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget p1, Ls3x;->m:I

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lb5v;->n(Landroidx/fragment/app/t;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    new-instance v0, Ls3x;

    .line 150
    .line 151
    const-string v2, "oauth"

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Ls3x;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Landroid/os/Bundle;ILo3x;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lk7x;->d:Ls3x;

    .line 157
    .line 158
    new-instance p1, Lepc;

    .line 159
    .line 160
    invoke-direct {p1}, Lepc;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setRetainInstance(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lk7x;->d:Ls3x;

    .line 168
    .line 169
    iput-object p0, p1, Lepc;->g:Landroid/app/Dialog;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "FacebookDialogFragment"

    .line 176
    .line 177
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_5
    const/4 p0, 0x0

    .line 182
    throw p0
.end method

.method public final p()Lpb;
    .locals 0

    .line 1
    sget-object p0, Lpb;->d:Lpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lakh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk7x;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
