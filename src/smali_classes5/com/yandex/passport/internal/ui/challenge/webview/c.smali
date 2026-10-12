.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/webview/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 15
    .line 16
    check-cast v3, Lcom/yandex/plus/log/api/b;

    .line 17
    .line 18
    check-cast v2, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 19
    .line 20
    check-cast v1, Lgw6;

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/yandex/plus/bdui/plus/b;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v6, p0, v3, p1}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    invoke-direct {v8, v2, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v9, Ldrb;->a:Ldrb;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/yandex/plus/bdui/content/b;

    .line 46
    .line 47
    const-class p0, Lcom/yandex/plus/bdui/plus/content/a;

    .line 48
    .line 49
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v5, "PlusAuthorize"

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    check-cast v3, Lcom/yandex/passport/internal/autologin/d;

    .line 66
    .line 67
    check-cast v2, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 68
    .line 69
    check-cast v1, Lgw6;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/yandex/plus/bdui/plus/a;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {v6, p0, p1}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lxdq;

    .line 83
    .line 84
    const/16 p0, 0x15

    .line 85
    .line 86
    invoke-direct {v8, v3, v2, v1, p0}, Lxdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Ldrb;->a:Ldrb;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/yandex/plus/bdui/action/b;

    .line 95
    .line 96
    const-class p0, Lcom/yandex/plus/bdui/plus/action/d;

    .line 97
    .line 98
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v5, "PlusAuthorizeAction"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p0, Leoj;

    .line 114
    .line 115
    check-cast v3, Landroid/os/Bundle;

    .line 116
    .line 117
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/challenge/webview/j;->a:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v1, Landroid/webkit/WebView;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 147
    .line 148
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Open url: "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {p1, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_3

    .line 203
    .line 204
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
