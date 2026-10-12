.class public final Lcom/yandex/plus/bdui/plus/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/auth/a;Lgw6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/e;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/action/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/e;Lcom/yandex/plus/bdui/plus/scenario/g;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/e;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/action/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lgw6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/e;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/action/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lcom/yandex/plus/bdui/plus/action/e;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/action/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/action/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "handle(); opening url = "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, Lcom/yandex/plus/bdui/plus/checkout/action/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", authorize = "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p1, Lcom/yandex/plus/bdui/plus/checkout/action/f;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "PlusPayOpenUrlActionHandler"

    .line 52
    .line 53
    invoke-interface {p2, v0, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, Lgw6;

    .line 57
    .line 58
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p1, p0, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v0, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/o;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/yandex/plus/bdui/plus/scenario/e;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/scenario/e;->b:Lcom/yandex/passport/internal/social/d;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/yandex/plus/bdui/query/e;

    .line 84
    .line 85
    const-string v1, "PlusReloadDocumentActionHandler"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/yandex/plus/bdui/plus/scenario/g;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/yandex/plus/bdui/plus/scenario/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/yandex/plus/bdui/document/e;

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/yandex/plus/bdui/a;

    .line 106
    .line 107
    invoke-interface {v3, v0, v2, p0}, Lcom/yandex/plus/bdui/a;->d(Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/bdui/document/e;)Lcom/yandex/plus/bdui/action/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p2, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "handle(); dispatch load action = "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " with payload = "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p2, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 149
    .line 150
    invoke-interface {p1, p0, p2, v0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    const-string p2, "handle(); last query not found!"

    .line 163
    .line 164
    invoke-interface {p1, p0, v1, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    return-void

    .line 168
    :pswitch_1
    move-object v5, p1

    .line 169
    check-cast v5, Lcom/yandex/plus/bdui/plus/action/d;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object p1, v3

    .line 175
    check-cast p1, Lgw6;

    .line 176
    .line 177
    new-instance v2, Lcom/yandex/passport/sloth/ui/p;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v4, p0

    .line 182
    move-object v3, p2

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v6, v6, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
