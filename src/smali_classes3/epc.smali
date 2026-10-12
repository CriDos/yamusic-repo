.class public final Lepc;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lepc;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lepc;->g:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of p1, p1, Ls3x;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lepc;->g:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ls3x;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls3x;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 30
    .line 31
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lepc;->g:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmvj;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v2, "is_fallback"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v4, "params"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v3

    .line 61
    :goto_1
    invoke-static {v0}, Ldkv;->F(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v2, Lhb;->l:Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {}, Lynf;->j0()Lhb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lynf;->k0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v5, Lqtb;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "app_id"

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v3, v2, Lhb;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "access_token"

    .line 114
    .line 115
    iget-object v2, v2, Lhb;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget v2, Ls3x;->m:I

    .line 125
    .line 126
    invoke-static {v1}, Lb5v;->n(Landroidx/fragment/app/t;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Ls3x;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move-object v3, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Ls3x;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Landroid/os/Bundle;ILo3x;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v2}, Lno5;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const-string v0, "url"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_a
    invoke-static {v3}, Ldkv;->F(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "fb%s://bridge/"

    .line 176
    .line 177
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lrpc;->o:I

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    sget v0, Ls3x;->m:I

    .line 186
    .line 187
    invoke-static {v1}, Lb5v;->n(Landroidx/fragment/app/t;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lrpc;

    .line 191
    .line 192
    invoke-static {}, Lp5v;->m()V

    .line 193
    .line 194
    .line 195
    sget v2, Ls3x;->m:I

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-static {}, Lp5v;->m()V

    .line 200
    .line 201
    .line 202
    sget v2, Ls3x;->m:I

    .line 203
    .line 204
    :cond_c
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Ls3x;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v0, Ls3x;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, Lfqb;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Ls3x;->c:Lo3x;

    .line 217
    .line 218
    :goto_4
    iput-object v0, p0, Lepc;->g:Landroid/app/Dialog;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    invoke-static {v2}, Lno5;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_5
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lepc;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Lmvj;->e(Landroid/content/Intent;Landroid/os/Bundle;Lgpc;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->setShowsDialog(Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lepc;->g:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p0, Ls3x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ls3x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3x;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 19
    .line 20
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
