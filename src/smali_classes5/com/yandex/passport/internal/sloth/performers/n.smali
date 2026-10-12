.class public final Lcom/yandex/passport/internal/sloth/performers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/credentialmanager/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/n;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/n;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/n;->a(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/data/p0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/data/p0;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/yandex/passport/internal/sloth/performers/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/sloth/performers/m;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/sloth/performers/m;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/sloth/performers/m;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/sloth/performers/m;-><init>(Lcom/yandex/passport/internal/sloth/performers/n;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/sloth/performers/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/sloth/performers/m;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/n;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance p0, Laob;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v3, p2, Lcom/yandex/passport/sloth/command/data/p0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/p0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v5, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v3, p2, v6}, Lcom/yandex/passport/internal/sloth/credentialmanager/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v8, 0x22

    .line 93
    .line 94
    if-lt v7, v8, :cond_5

    .line 95
    .line 96
    iget-object p0, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 97
    .line 98
    instance-of p1, p0, Lcom/yandex/passport/sloth/data/b0;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    check-cast p0, Lcom/yandex/passport/sloth/data/b0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/b0;->c:Lcom/yandex/passport/sloth/dependencies/e;

    .line 105
    .line 106
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/dependencies/e;->h:Z

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget p0, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;->a:I

    .line 111
    .line 112
    new-instance p0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p1, "username_key"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "password_key"

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "is_from_dialog_key"

    .line 128
    .line 129
    invoke-virtual {p0, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    aget-object p0, p0, v6

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    const-class p0, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;

    .line 147
    .line 148
    invoke-static {p3, p0, p1}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/high16 p1, 0x10000000

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->d:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 162
    .line 163
    iput v4, v1, Lcom/yandex/passport/internal/sloth/performers/m;->l:I

    .line 164
    .line 165
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/n;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 166
    .line 167
    invoke-interface {p0, v5, p1, v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->c(Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v2, :cond_6

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_6
    :goto_1
    new-instance p0, Laob;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    :goto_2
    sget-object p0, Lcom/yandex/passport/sloth/command/d;->b:Lcom/yandex/passport/sloth/command/d;

    .line 181
    .line 182
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance p1, Laob;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_8
    new-instance p1, Lbob;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
