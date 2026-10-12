.class public final Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;
.super Li46;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/yandex/passport/internal/ui/sloth/w;

.field public final b:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4w;

    .line 12
    .line 13
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/z;

    .line 14
    .line 15
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/u;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/u;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/u;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/sloth/u;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->b:Lr4w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x17

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/d0;->c:Lcom/yandex/passport/internal/ui/sloth/c0;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/ui/sloth/c0;

    .line 13
    .line 14
    const-string v4, "from"

    .line 15
    .line 16
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothProperties;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SlothProperties"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/sloth/d0;->a:Lcom/yandex/passport/common/ui/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createStandaloneSlothComposeComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/yandex/passport/common/ui/progress/g;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/passport/common/ui/progress/a;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/yandex/passport/common/ui/progress/a;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/yandex/passport/common/ui/progress/j;->a:Lcom/yandex/passport/common/ui/progress/j;

    .line 64
    .line 65
    sget-object v5, Lcom/yandex/passport/common/ui/progress/e;->a:Lcom/yandex/passport/common/ui/progress/e;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/passport/common/ui/progress/g;-><init>(Lcom/yandex/passport/common/ui/progress/c;Lcom/yandex/passport/common/ui/progress/m;Lcom/yandex/passport/common/ui/progress/f;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/v;->progressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p0}, Lcom/yandex/passport/internal/ui/sloth/v;->activity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/d0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/v;->params(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/ui/sloth/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/v;->build()Lcom/yandex/passport/internal/ui/sloth/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->a:Lcom/yandex/passport/internal/ui/sloth/w;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->b:Lr4w;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/z;

    .line 101
    .line 102
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lrfx;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v1, v5, v4}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {v2, v5, v5, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lb56;

    .line 125
    .line 126
    const v3, 0x7186939b

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v6, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lj46;->a(Li46;Lb56;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->a:Lcom/yandex/passport/internal/ui/sloth/w;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/w;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/z;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/z;->l:Lodr;

    .line 150
    .line 151
    new-instance v3, Lnzl;

    .line 152
    .line 153
    const/16 v4, 0x1a

    .line 154
    .line 155
    invoke-direct {v3, p0, v0, v5, v4}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lp7d;

    .line 159
    .line 160
    invoke-direct {v4, v2, v3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/z;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/z;->m:Lodr;

    .line 181
    .line 182
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/t;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0, v5}, Lcom/yandex/passport/internal/ui/sloth/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;Lcom/yandex/passport/internal/report/reporters/p1;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lp7d;

    .line 188
    .line 189
    invoke-direct {v0, p1, v2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    const-string p0, "component"

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_1
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
