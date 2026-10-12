.class public final synthetic Lcom/yandex/plus/bdui/plus/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final synthetic b:Lcom/yandex/plus/bdui/m;

.field public final synthetic c:Lcom/yandex/plus/bdui/action/i;

.field public final synthetic d:Lcom/yandex/plus/bdui/r;

.field public final synthetic e:Lcom/yandex/plus/bdui/plus/content/r;

.field public final synthetic f:Lcom/yandex/plus/webview/api/h;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final synthetic i:Lha8;

.field public final synthetic j:Lcom/yandex/plus/webview/api/WebViewContainer;

.field public final synthetic k:Le37;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/webview/api/h;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/flex/ui/s;Lha8;Lcom/yandex/plus/webview/api/WebViewContainer;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/a;->b:Lcom/yandex/plus/bdui/m;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/a;->c:Lcom/yandex/plus/bdui/action/i;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/webview/a;->d:Lcom/yandex/plus/bdui/r;

    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/webview/a;->e:Lcom/yandex/plus/bdui/plus/content/r;

    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/webview/a;->f:Lcom/yandex/plus/webview/api/h;

    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/webview/a;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/webview/a;->h:Lcom/yandex/plus/bdui/flex/ui/s;

    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/webview/a;->i:Lha8;

    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/webview/a;->j:Lcom/yandex/plus/webview/api/WebViewContainer;

    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/webview/a;->k:Le37;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/webview/a;->e:Lcom/yandex/plus/bdui/plus/content/r;

    .line 4
    .line 5
    iget-object v6, v4, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 6
    .line 7
    iget-object v13, v4, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/yandex/plus/bdui/plus/content/r;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v4}, Lcom/yandex/plus/bdui/plus/content/r;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/webview/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 22
    .line 23
    iget-object v12, v5, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 24
    .line 25
    new-instance v5, Lcom/yandex/plus/bdui/plus/webview/validator/b;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lcom/yandex/plus/bdui/plus/webview/validator/b;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/yandex/plus/bdui/plus/webview/validator/a;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/webview/validator/a;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    new-instance v5, Lcom/yandex/plus/bdui/plus/webview/m;

    .line 38
    .line 39
    new-instance v7, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0xf

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const-class v17, Lcom/yandex/plus/bdui/plus/webview/validator/b;

    .line 47
    .line 48
    const-string v18, "matchUri"

    .line 49
    .line 50
    const-string v19, "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;"

    .line 51
    .line 52
    move-object v14, v7

    .line 53
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 57
    .line 58
    const/16 v21, 0x10

    .line 59
    .line 60
    const-class v17, Lcom/yandex/plus/bdui/plus/webview/validator/a;

    .line 61
    .line 62
    const-string v18, "matchUri"

    .line 63
    .line 64
    const-string v19, "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;"

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v14, v8

    .line 69
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget v9, v13, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    .line 73
    .line 74
    new-instance v10, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v10, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/webview/a;->b:Lcom/yandex/plus/bdui/m;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/yandex/plus/bdui/plus/webview/a;->c:Lcom/yandex/plus/bdui/action/i;

    .line 87
    .line 88
    invoke-direct {v11, v2, v14, v1}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/bdui/plus/webview/m;-><init>(Lcom/yandex/plus/bdui/plus/webview/navigation/a;Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lcom/yandex/plus/bdui/plus/content/serializer/h2;ILcom/yandex/plus/bdui/plus/checkout/content/controller/o0;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/log/api/b;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v5

    .line 95
    move-object v8, v6

    .line 96
    move-object/from16 v20, v12

    .line 97
    .line 98
    new-instance v10, Lcom/yandex/plus/bdui/plus/webview/e;

    .line 99
    .line 100
    new-instance v1, Lmhx;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/webview/a;->k:Le37;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/webview/a;->h:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/webview/a;->i:Lha8;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lmhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v9, v1}, Lcom/yandex/plus/bdui/plus/webview/e;-><init>(Lcom/yandex/plus/bdui/plus/webview/m;Lmhx;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lcom/yandex/plus/webview/api/d;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/webview/a;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget-object v1, v3, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/webview/a;->d:Lcom/yandex/plus/bdui/r;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x28

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x29

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v1, v3, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    check-cast v19, Lw27;

    .line 174
    .line 175
    iget-object v15, v0, Lcom/yandex/plus/bdui/plus/webview/a;->j:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v13, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/yandex/plus/bdui/plus/content/o;->a:J

    .line 185
    .line 186
    iput-wide v1, v14, Lcom/yandex/plus/webview/api/d;->n:J

    .line 187
    .line 188
    iput-object v6, v14, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/webview/a;->f:Lcom/yandex/plus/webview/api/h;

    .line 191
    .line 192
    iput-object v0, v14, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 193
    .line 194
    iput-object v10, v14, Lcom/yandex/plus/webview/api/d;->h:Lcom/yandex/plus/webview/api/redirect/a;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v14, Lcom/yandex/plus/webview/api/d;->i:Z

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
