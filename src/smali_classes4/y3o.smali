.class public final Ly3o;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ly3o;",
        "Lgac;",
        "<init>",
        "()V",
        "promocode-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3n;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx3n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4w;

    .line 12
    .line 13
    const-class v2, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 14
    .line 15
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbbk;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbbk;

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ly3o;->j:Lr4w;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx3o;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lx3o;-><init>(Ly3o;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lb56;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const v2, 0x7a441353

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "url"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "https://plus.yandex.ru/gift?serviceName=music&promoName=music_common"

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v2, "promo_code"

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "code"

    .line 94
    .line 95
    invoke-virtual {p1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p3, p0, Ly3o;->j:Lr4w;

    .line 111
    .line 112
    invoke-virtual {p3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 117
    .line 118
    iget-object v2, p3, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->o:Le37;

    .line 119
    .line 120
    iget-object v3, p3, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v4, v4, Ll3o;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v6, 0x0

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v4, v4, Lm3o;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v4, Lh37;->b:Lh37;

    .line 142
    .line 143
    new-instance v7, Lkqm;

    .line 144
    .line 145
    const/16 v8, 0x11

    .line 146
    .line 147
    invoke-direct {v7, p3, p1, v6, v8}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6, v4, v7, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lpam;

    .line 155
    .line 156
    const/16 v4, 0x15

    .line 157
    .line 158
    invoke-direct {v1, p3, v6, v4}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v1, p3

    .line 169
    check-cast v1, Lo3o;

    .line 170
    .line 171
    new-instance v1, Ln3o;

    .line 172
    .line 173
    invoke-direct {v1, p1, p2}, Ln3o;-><init>(Loos;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p3, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lduf;->start()Z

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lpam;

    .line 194
    .line 195
    const/16 p3, 0x16

    .line 196
    .line 197
    invoke-direct {p2, p0, v6, p3}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v6, v6, p2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgac;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly3o;->j:Lr4w;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 13
    .line 14
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj9c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_meta"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "PayWallScreen.PromoCode.Opened"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3o;->j:Lr4w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 10
    .line 11
    iget-object v0, v0, Lddh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj9c;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "_meta"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "PayWallScreen.PromoCode.Closed"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lgac;->onStop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
