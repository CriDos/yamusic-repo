.class public final Lcom/yandex/plus/pay/ui/common/internal/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Lcom/yandex/plus/webview/core/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, [Lcom/yandex/plus/webview/core/h;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/yandex/plus/webview/core/h;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 49
    .line 50
    move p1, v3

    .line 51
    move-object v3, v4

    .line 52
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lffl;->d:Lffl;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v5, v3

    .line 61
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p1, v3

    .line 66
    move-object v3, v4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string p3, "no_value"

    .line 77
    .line 78
    move-object v5, p3

    .line 79
    :cond_2
    sget-object v6, Lffl;->d:Lffl;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_1
    move-object v3, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v6, p4

    .line 92
    move v7, p5

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 97
    .line 98
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p4, "3ds.Error.Http: isMainFrame="

    .line 109
    .line 110
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p4, ", mainFrameUrl="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p4, ", resourceUrl="

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p4, ", code="

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", description="

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "Logs3dsWebViewErrorListener"

    .line 157
    .line 158
    invoke-interface {p0, p2, p3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_2
    move-object v3, p2

    .line 163
    move-object v6, p4

    .line 164
    move v7, p5

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    const-string p2, ""

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v1, v3

    .line 179
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;->a:Ljfl;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v4, Lffl;->d:Lffl;

    .line 189
    .line 190
    const-string v2, "3ds"

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    invoke-static/range {v0 .. v5}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lcom/yandex/plus/webview/core/h;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/yandex/plus/webview/core/h;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p5

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lffl;->c:Lffl;

    .line 46
    .line 47
    const-string v7, "no_value"

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string p3, "no_value"

    .line 65
    .line 66
    move-object v5, p3

    .line 67
    :cond_2
    sget-object v6, Lffl;->c:Lffl;

    .line 68
    .line 69
    const-string v7, "no_value"

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :pswitch_1
    move v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move v7, p5

    .line 80
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 81
    .line 82
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "3ds.Error.Ssl: isMainFrame="

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, ", mainFrameUrl="

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, ", resourceUrl="

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, ", code="

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, ", description="

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Logs3dsWebViewErrorListener"

    .line 141
    .line 142
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_2
    move v3, p1

    .line 147
    move-object v4, p2

    .line 148
    move v7, p5

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    const-string p2, ""

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v1, v4

    .line 160
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;->a:Ljfl;

    .line 171
    .line 172
    sget-object v4, Lffl;->c:Lffl;

    .line 173
    .line 174
    const-string v2, "3ds"

    .line 175
    .line 176
    const-string v5, "no_value"

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    invoke-static/range {v0 .. v5}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lcom/yandex/plus/webview/core/h;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/yandex/plus/webview/core/h;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p5

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lffl;->b:Lffl;

    .line 46
    .line 47
    const-string v7, "no_value"

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string p3, "no_value"

    .line 65
    .line 66
    move-object v5, p3

    .line 67
    :cond_2
    sget-object v6, Lffl;->b:Lffl;

    .line 68
    .line 69
    const-string v7, "no_value"

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :pswitch_1
    move v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move v7, p5

    .line 80
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 81
    .line 82
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "3ds.Error.Other: isMainFrame="

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, ", mainFrameUrl="

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, ", resourceUrl="

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, ", code="

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, ", description="

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Logs3dsWebViewErrorListener"

    .line 141
    .line 142
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_2
    move-object v4, p2

    .line 147
    move v7, p5

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    const-string p2, ""

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v1, v4

    .line 159
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;->a:Ljfl;

    .line 163
    .line 164
    sget-object v4, Lffl;->b:Lffl;

    .line 165
    .line 166
    const-string v2, "3ds"

    .line 167
    .line 168
    const-string v5, "no_value"

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    invoke-static/range {v0 .. v5}, Ljfl;->a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
