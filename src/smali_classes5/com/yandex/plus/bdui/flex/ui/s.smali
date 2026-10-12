.class public final Lcom/yandex/plus/bdui/flex/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/e;
.implements Lcom/yandex/plus/home/feature/panel/internalapi/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f040692

    .line 173
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;

    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 178
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 180
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 181
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 182
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;

    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/a;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/metrica/utils/i;Lo0y;Lw27;Lcom/yandex/plus/core/config/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 187
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 188
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 189
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 190
    sget-object p1, Lbrb;->a:Lbrb;

    .line 191
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lcom/yandex/plus/bdui/plus/content/controller/r;Lcom/yandex/plus/bdui/plus/content/controller/u;Lcom/yandex/plus/log/api/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/f;

    const-string v1, "PlusWebContentController.WebUrlLoadingListener"

    invoke-direct {v0, p7, v1}, Lcom/yandex/plus/bdui/plus/utils/f;-><init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 231
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 235
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 236
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 237
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/g;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 168
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 169
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/imageloader/b;Landroid/content/Context;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lre3;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    const/16 p7, 0x9

    iput p7, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 212
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 213
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 214
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 216
    iput-object p8, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 217
    new-instance p1, Lhw6;

    .line 218
    invoke-virtual {p6}, Lre3;->e()I

    move-result p3

    .line 219
    invoke-direct {p1, p2, p3}, Lhw6;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/bdui/plus/auth/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/bdui/plus/analytics/b;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/f;

    const-string v1, "DefaultWebViewProvider"

    invoke-direct {v0, p7, v1}, Lcom/yandex/plus/bdui/plus/utils/f;-><init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 222
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 223
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 226
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 227
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 228
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Ljava/util/Set;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 160
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 161
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 162
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lzrs;Lw27;Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lo0y;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;Lhef;)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    .line 2
    iput p7, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ll45;->d()Lz5t;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p1, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p6, p5, Lcom/yandex/plus/core/debug/panel/api/data/b;->a:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 75
    .line 76
    new-instance p7, Lcom/yandex/plus/core/debug/panel/internal/model/ui/f;

    .line 77
    .line 78
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p8

    .line 82
    new-instance p9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p5, p5, Lcom/yandex/plus/core/debug/panel/api/data/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p9, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p7, p8, p5}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p2, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_1

    .line 135
    .line 136
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {p2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/controller/b;Lr4o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 195
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 196
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 197
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 198
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 199
    iput-object p7, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 202
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p2

    .line 203
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 205
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 206
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 207
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 208
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 209
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 47
    .line 48
    return-void
.end method

.method public static final c(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    check-cast v2, Lmtf;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_1
    check-cast v0, Lmtf;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final e(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lgw6;

    .line 23
    .line 24
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v2, v4, v4, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    check-cast v3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    :cond_1
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 57
    .line 58
    return-void
.end method

.method public static k(Landroid/net/Uri$Builder;Lxnj;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lxnj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lxnj;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lxnj;->a:[J

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v11, v0, v10

    .line 55
    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Ljava/util/Set;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-lez v13, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const-string v13, "null"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_0

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    shr-long/2addr v5, v8

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eq v4, v2, :cond_5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public static l(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static t(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public A(Landroid/net/Uri;Lxnj;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "openFormat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "full"

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v5, "card"

    .line 45
    .line 46
    invoke-static {v4, v5, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v8, v3

    .line 61
    :goto_1
    const-string v1, "showNavBar"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v9, v3

    .line 100
    :goto_2
    const-string v1, "showDash"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v10, v3

    .line 139
    :goto_3
    const-string v1, "navBarType"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Set;

    .line 146
    .line 147
    const-string v4, "CROSS_AND_ARROW"

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v4, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v11, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v11, v3

    .line 181
    :goto_4
    const/4 v5, 0x0

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v4, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    const-string v4, "ONLY_ARROW"

    .line 209
    .line 210
    invoke-static {v1, v4, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v1, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    :goto_5
    move v1, v2

    .line 220
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object v1, v3

    .line 226
    :goto_7
    move-object v12, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move-object v12, v3

    .line 229
    :goto_8
    const-string v1, "plusSdkNeedAuth"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_b
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move v13, v1

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    move v13, v2

    .line 274
    :goto_9
    const-string v1, "plusSdkOpenType"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Set;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    sget-object v1, Lrrb;->a:Lrrb;

    .line 285
    .line 286
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    instance-of v3, v1, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    :cond_e
    move-object/from16 v1, p3

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "out"

    .line 321
    .line 322
    invoke-static {v3, v4, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    move-object/from16 v1, p3

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_a
    invoke-virtual {p0, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->s(Landroid/net/Uri;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_11

    .line 336
    .line 337
    :goto_b
    move v7, v2

    .line 338
    goto :goto_c

    .line 339
    :cond_11
    move v7, v5

    .line 340
    :goto_c
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->k(Landroid/net/Uri$Builder;Lxnj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_12
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 376
    .line 377
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;-><init>(Landroid/net/Uri;ZLcom/yandex/plus/home/feature/webviews/internal/uri/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 378
    .line 379
    .line 380
    return-object v5
.end method

.method public B(Ljava/lang/Object;Lcom/yandex/plus/bdui/shared/b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    instance-of v2, p3, Lcom/yandex/plus/bdui/flex/ui/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/q;

    .line 15
    .line 16
    iget v3, v2, Lcom/yandex/plus/bdui/flex/ui/q;->l:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/yandex/plus/bdui/flex/ui/q;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/plus/bdui/flex/ui/q;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3}, Lcom/yandex/plus/bdui/flex/ui/q;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p3, v2, Lcom/yandex/plus/bdui/flex/ui/q;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, Lcom/yandex/plus/bdui/flex/ui/q;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lakp;

    .line 48
    .line 49
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/yandex/plus/bdui/flex/utils/g;->a(Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Object;)Lcom/yandex/plus/bdui/flex/utils/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p1, Lcom/yandex/plus/bdui/flex/utils/d;->c:Ljava/util/Set;

    .line 67
    .line 68
    check-cast p3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p1, Lcom/yandex/plus/bdui/flex/utils/d;->d:Ljava/util/Set;

    .line 77
    .line 78
    check-cast p3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    :goto_1
    iput v5, v2, Lcom/yandex/plus/bdui/flex/ui/q;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/yandex/plus/bdui/flex/ui/s;->C(Lcom/yandex/plus/bdui/flex/utils/d;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 98
    .line 99
    instance-of p1, p0, Lujp;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lcom/yandex/plus/bdui/flex/utils/d;

    .line 105
    .line 106
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const-string p2, "Rendering succeded"

    .line 115
    .line 116
    invoke-interface {v1, p1, v0, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 126
    .line 127
    invoke-interface {v1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    const-string p3, "Rendering failed!"

    .line 134
    .line 135
    invoke-interface {v1, p2, v0, p3, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lcom/yandex/plus/bdui/flex/utils/d;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/utils/d;->b:Lcom/yandex/plus/bdui/shared/b;

    .line 144
    .line 145
    return-object p0
.end method

.method public C(Lcom/yandex/plus/bdui/flex/utils/d;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/ui/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/ui/r;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/flex/ui/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/flex/ui/r;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/flex/ui/r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/ui/r;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/yandex/plus/log/api/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 63
    .line 64
    invoke-interface {p2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string v5, "Renderables found, rendering..."

    .line 71
    .line 72
    invoke-interface {p2, v4, v2, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/plus/bdui/flex/utils/g;

    .line 78
    .line 79
    iput v3, v0, Lcom/yandex/plus/bdui/flex/ui/r;->l:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/bdui/flex/utils/g;->b(Lcom/yandex/plus/bdui/flex/utils/d;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object p0
.end method

.method public D(Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/bdui/plus/webview/d;Lha8;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/webview/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/bdui/plus/webview/k;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/bdui/plus/webview/k;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/bdui/plus/webview/k;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/webview/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/webview/k;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/webview/k;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/bdui/plus/webview/k;->r:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v7, :cond_3

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    iget-wide v9, v3, Lcom/yandex/plus/bdui/plus/webview/k;->o:J

    .line 47
    .line 48
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/webview/k;->n:La2p;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/webview/k;->m:Lc2p;

    .line 51
    .line 52
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/webview/k;->l:Lb2p;

    .line 53
    .line 54
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/webview/k;->k:Lha8;

    .line 55
    .line 56
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/webview/k;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v0, v6

    .line 62
    :cond_1
    move-object/from16 v17, v3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v12

    .line 66
    move-wide/from16 v18, v9

    .line 67
    .line 68
    move-object/from16 v9, v17

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    move-object v5, v13

    .line 72
    move-wide/from16 v12, v18

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_3
    iget-wide v9, v3, Lcom/yandex/plus/bdui/plus/webview/k;->o:J

    .line 83
    .line 84
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/webview/k;->n:La2p;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/webview/k;->m:Lc2p;

    .line 87
    .line 88
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/webview/k;->l:Lb2p;

    .line 89
    .line 90
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/webview/k;->k:Lha8;

    .line 91
    .line 92
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/webview/k;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 93
    .line 94
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v8

    .line 111
    :goto_1
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/webview/b;->c:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v5, v8

    .line 117
    :goto_2
    if-eqz v5, :cond_f

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    iget-object v9, v5, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 122
    .line 123
    iget v10, v9, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 124
    .line 125
    if-lez v10, :cond_f

    .line 126
    .line 127
    new-instance v1, Lb2p;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v9, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    .line 133
    .line 134
    iget-wide v10, v9, Lcom/yandex/plus/bdui/plus/content/q;->a:J

    .line 135
    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    cmp-long v14, v10, v12

    .line 139
    .line 140
    if-gez v14, :cond_7

    .line 141
    .line 142
    move-wide v10, v12

    .line 143
    :cond_7
    iput-wide v10, v1, Lb2p;->a:J

    .line 144
    .line 145
    iget-wide v9, v9, Lcom/yandex/plus/bdui/plus/content/q;->b:J

    .line 146
    .line 147
    cmp-long v11, v9, v12

    .line 148
    .line 149
    if-gez v11, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-wide v12, v9

    .line 153
    :goto_3
    new-instance v9, Lc2p;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v9, Lc2p;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, La2p;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v10, v9

    .line 166
    move-object v9, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v1

    .line 169
    move-object/from16 v1, p3

    .line 170
    .line 171
    :goto_4
    iget v11, v3, La2p;->a:I

    .line 172
    .line 173
    add-int/2addr v11, v7

    .line 174
    iput v11, v3, La2p;->a:I

    .line 175
    .line 176
    iget-object v11, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v14, v11, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 184
    .line 185
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v15, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-interface {v14, v15}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_9

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "WebView loading failed! Retry "

    .line 198
    .line 199
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v6, v3, La2p;->a:I

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v6, " after delay "

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v6, v2, Lb2p;->a:J

    .line 213
    .line 214
    const-string v0, " msecs"

    .line 215
    .line 216
    invoke-static {v6, v7, v0, v8}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v14, v15, v11, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-wide v6, v2, Lb2p;->a:J

    .line 224
    .line 225
    iput-object v5, v9, Lcom/yandex/plus/bdui/plus/webview/k;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 226
    .line 227
    iput-object v1, v9, Lcom/yandex/plus/bdui/plus/webview/k;->k:Lha8;

    .line 228
    .line 229
    iput-object v2, v9, Lcom/yandex/plus/bdui/plus/webview/k;->l:Lb2p;

    .line 230
    .line 231
    iput-object v10, v9, Lcom/yandex/plus/bdui/plus/webview/k;->m:Lc2p;

    .line 232
    .line 233
    iput-object v3, v9, Lcom/yandex/plus/bdui/plus/webview/k;->n:La2p;

    .line 234
    .line 235
    iput-wide v12, v9, Lcom/yandex/plus/bdui/plus/webview/k;->o:J

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput v0, v9, Lcom/yandex/plus/bdui/plus/webview/k;->r:I

    .line 239
    .line 240
    invoke-static {v6, v7, v9}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object v11, v2

    .line 248
    move-wide/from16 v17, v12

    .line 249
    .line 250
    move-object v12, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v13, v5

    .line 253
    move-object v3, v9

    .line 254
    move-object v5, v10

    .line 255
    move-wide/from16 v9, v17

    .line 256
    .line 257
    :goto_5
    iget-wide v6, v11, Lb2p;->a:J

    .line 258
    .line 259
    add-long/2addr v6, v9

    .line 260
    iput-wide v6, v11, Lb2p;->a:J

    .line 261
    .line 262
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/webview/k;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 263
    .line 264
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/webview/k;->k:Lha8;

    .line 265
    .line 266
    iput-object v11, v3, Lcom/yandex/plus/bdui/plus/webview/k;->l:Lb2p;

    .line 267
    .line 268
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/webview/k;->m:Lc2p;

    .line 269
    .line 270
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/webview/k;->n:La2p;

    .line 271
    .line 272
    iput-wide v9, v3, Lcom/yandex/plus/bdui/plus/webview/k;->o:J

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    iput v0, v3, Lcom/yandex/plus/bdui/plus/webview/k;->r:I

    .line 276
    .line 277
    new-instance v2, Lw64;

    .line 278
    .line 279
    invoke-static {v3}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-direct {v2, v7, v6}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lw64;->s()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Ly1p;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 299
    .line 300
    const/4 v14, 0x7

    .line 301
    invoke-direct {v8, v6, v2, v14}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v12, Lha8;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v6, v5, Lc2p;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v6, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 312
    .line 313
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/webview/b;->c:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v6, Lf37;->a:Lf37;

    .line 326
    .line 327
    if-ne v2, v4, :cond_1

    .line 328
    .line 329
    :goto_6
    return-object v4

    .line 330
    :goto_7
    check-cast v2, Lcom/yandex/plus/bdui/plus/webview/d;

    .line 331
    .line 332
    instance-of v6, v2, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    check-cast v6, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const/4 v6, 0x0

    .line 341
    :goto_8
    iput-object v6, v10, Lc2p;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/webview/b;->c:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    const/4 v6, 0x0

    .line 349
    :goto_9
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iget v6, v3, La2p;->a:I

    .line 352
    .line 353
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 354
    .line 355
    iget v8, v8, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 356
    .line 357
    if-lt v6, v8, :cond_d

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move v6, v0

    .line 361
    move-object v2, v11

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_e
    :goto_a
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/g;

    .line 368
    .line 369
    iget v1, v3, La2p;->a:I

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/bdui/plus/webview/g;-><init>(Lcom/yandex/plus/bdui/plus/webview/d;I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_f
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/f;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/webview/f;-><init>(Lcom/yandex/plus/bdui/plus/webview/d;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method

.method public E(Landroid/view/View;Z)Lhzp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/core/analytics/logging/d;

    .line 11
    .line 12
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "startDetecting() view="

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "PlusViewAwarenessDetectorImpl"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->O(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/yandex/plus/home/common/utils/flow/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->c(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internalapi/f;

    .line 86
    .line 87
    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/f;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internalapi/g;

    .line 102
    .line 103
    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/g;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->b(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/e;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0, v1, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/e;-><init>(Landroid/view/View;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/common/utils/flow/b;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->c(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {p2, p1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 151
    .line 152
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-direct {p0, v1, v4, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lhzp;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public F(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/yandex/plus/bdui/flex/ui/s;->t(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "plus-home-sdk"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "url"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "story"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string v2, "smart-webview"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "plus-sdk-smart-webview-enabled"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p1, "simple-webview"

    .line 98
    .line 99
    invoke-static {v0, p1, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    const-string p1, "debug-panel"

    .line 118
    .line 119
    invoke-static {v0, p1, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string p0, "Can\'t wrap weblink into deeplink!"

    .line 138
    .line 139
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    const-string p0, "Weblink is already deeplink!"

    .line 156
    .line 157
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 13
    .line 14
    const-string v4, "message"

    .line 15
    .line 16
    const-string v5, "plus-home-sdk"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 22
    .line 23
    new-instance v6, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->b:Z

    .line 37
    .line 38
    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v5, "buyplus"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "home"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lcom/yandex/plus/bdui/flex/ui/s;->l(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_2
    instance-of v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 82
    .line 83
    const-string v6, "ONLY_ARROW"

    .line 84
    .line 85
    const-string v7, "CROSS_AND_ARROW"

    .line 86
    .line 87
    const-string v8, "navBarType"

    .line 88
    .line 89
    const-string v9, "showDash"

    .line 90
    .line 91
    const-string v10, "showNavBar"

    .line 92
    .line 93
    const-string v11, "card"

    .line 94
    .line 95
    const-string v12, "full"

    .line 96
    .line 97
    const-string v13, "openFormat"

    .line 98
    .line 99
    const-string v14, "url"

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v3, :cond_1d

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 107
    .line 108
    new-instance v15, Landroid/net/Uri$Builder;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "smart-webview"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v15, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->k:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    :goto_1
    const/4 v14, -0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v14, Lcom/yandex/plus/home/feature/webviews/internal/uri/t;->a:[I

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aget v5, v14, v5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-eq v5, v14, :cond_6

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    if-eq v5, v14, :cond_7

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    if-ne v5, v14, :cond_5

    .line 166
    .line 167
    move-object v11, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :cond_6
    move-object/from16 v11, v16

    .line 174
    .line 175
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    :goto_4
    const/4 v14, -0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-object v11, Lcom/yandex/plus/home/feature/webviews/internal/uri/t;->b:[I

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v5, v11, v5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    if-eq v5, v14, :cond_c

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    if-eq v5, v14, :cond_b

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    if-ne v5, v14, :cond_a

    .line 203
    .line 204
    const-string v5, "percent"

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 208
    .line 209
    .line 210
    return-object v16

    .line 211
    :cond_b
    const-string v5, "fixed"

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move-object/from16 v5, v16

    .line 215
    .line 216
    :goto_6
    if-eqz v5, :cond_d

    .line 217
    .line 218
    const-string v11, "modalHeightType"

    .line 219
    .line 220
    invoke-virtual {v2, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object/from16 v5, v16

    .line 237
    .line 238
    :goto_7
    if-eqz v5, :cond_f

    .line 239
    .line 240
    const-string v11, "modalHeightValue"

    .line 241
    .line 242
    invoke-virtual {v2, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    const-string v11, "plus-smart-broadcast-id"

    .line 250
    .line 251
    invoke-virtual {v2, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->f:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    move-object/from16 v5, v16

    .line 268
    .line 269
    :goto_8
    if-eqz v5, :cond_12

    .line 270
    .line 271
    const-string v11, "shadowAlpha"

    .line 272
    .line 273
    invoke-virtual {v2, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->g:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-object/from16 v5, v16

    .line 290
    .line 291
    :goto_9
    if-eqz v5, :cond_14

    .line 292
    .line 293
    const-string v11, "disableClose"

    .line 294
    .line 295
    invoke-virtual {v2, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->h:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v5, :cond_15

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_a

    .line 311
    :cond_15
    move-object/from16 v5, v16

    .line 312
    .line 313
    :goto_a
    if-eqz v5, :cond_16

    .line 314
    .line 315
    invoke-virtual {v2, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    :cond_16
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v5, :cond_17

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_b

    .line 331
    :cond_17
    move-object/from16 v5, v16

    .line 332
    .line 333
    :goto_b
    if-eqz v5, :cond_18

    .line 334
    .line 335
    invoke-virtual {v2, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    :cond_18
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->j:Ljava/lang/Boolean;

    .line 339
    .line 340
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_19

    .line 347
    .line 348
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_19

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    goto :goto_c

    .line 356
    :cond_19
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_1a

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_1a
    move-object/from16 v6, v16

    .line 364
    .line 365
    :goto_c
    if-eqz v6, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->l:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v3, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_1d
    instance-of v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 387
    .line 388
    if-eqz v3, :cond_1f

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 392
    .line 393
    new-instance v6, Landroid/net/Uri$Builder;

    .line 394
    .line 395
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v5, "story"

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->a:Landroid/net/Uri;

    .line 418
    .line 419
    if-eqz v5, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    :cond_1e
    invoke-static {v2, v3}, Lcom/yandex/plus/bdui/flex/ui/s;->l(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :cond_1f
    instance-of v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 445
    .line 446
    if-eqz v3, :cond_2e

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 450
    .line 451
    new-instance v4, Landroid/net/Uri$Builder;

    .line 452
    .line 453
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v4, "simple-webview"

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 474
    .line 475
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_20

    .line 482
    .line 483
    invoke-virtual {v2, v14, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    :cond_20
    iget-boolean v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Z

    .line 487
    .line 488
    if-eqz v4, :cond_21

    .line 489
    .line 490
    const-string v4, "out"

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_21
    const-string v4, "in"

    .line 494
    .line 495
    :goto_d
    const-string v14, "plusSdkOpenType"

    .line 496
    .line 497
    invoke-virtual {v2, v14, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 501
    .line 502
    if-nez v4, :cond_22

    .line 503
    .line 504
    const/4 v14, -0x1

    .line 505
    :goto_e
    const/4 v4, -0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_22
    sget-object v14, Lcom/yandex/plus/home/feature/webviews/internal/uri/t;->a:[I

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    aget v14, v14, v4

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :goto_f
    if-eq v14, v4, :cond_24

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    if-eq v14, v4, :cond_25

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    if-ne v14, v4, :cond_23

    .line 523
    .line 524
    move-object v11, v12

    .line 525
    goto :goto_10

    .line 526
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 527
    .line 528
    .line 529
    return-object v16

    .line 530
    :cond_24
    move-object/from16 v11, v16

    .line 531
    .line 532
    :cond_25
    :goto_10
    if-eqz v11, :cond_26

    .line 533
    .line 534
    invoke-virtual {v2, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 535
    .line 536
    .line 537
    :cond_26
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Ljava/lang/Boolean;

    .line 538
    .line 539
    if-eqz v4, :cond_27

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_11

    .line 550
    :cond_27
    move-object/from16 v4, v16

    .line 551
    .line 552
    :goto_11
    if-eqz v4, :cond_28

    .line 553
    .line 554
    invoke-virtual {v2, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    :cond_28
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-eqz v4, :cond_29

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_12

    .line 570
    :cond_29
    move-object/from16 v4, v16

    .line 571
    .line 572
    :goto_12
    if-eqz v4, :cond_2a

    .line 573
    .line 574
    invoke-virtual {v2, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    .line 576
    .line 577
    :cond_2a
    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/Boolean;

    .line 578
    .line 579
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_2b

    .line 586
    .line 587
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_2b

    .line 592
    .line 593
    move-object v6, v7

    .line 594
    goto :goto_13

    .line 595
    :cond_2b
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_2c

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_2c
    move-object/from16 v6, v16

    .line 603
    .line 604
    :goto_13
    if-eqz v6, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    :cond_2d
    iget-boolean v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Z

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v4, "plusSdkNeedAuth"

    .line 616
    .line 617
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_2e
    instance-of v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    .line 630
    .line 631
    if-eqz v3, :cond_2f

    .line 632
    .line 633
    new-instance v3, Landroid/net/Uri$Builder;

    .line 634
    .line 635
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "debug-panel"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_2f
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    .line 661
    .line 662
    if-eqz v2, :cond_30

    .line 663
    .line 664
    move-object v2, v1

    .line 665
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;->a:Landroid/net/Uri;

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_30
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 671
    .line 672
    if-eqz v2, :cond_32

    .line 673
    .line 674
    move-object v2, v1

    .line 675
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 676
    .line 677
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;->a:Landroid/net/Uri;

    .line 678
    .line 679
    :goto_14
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 682
    .line 683
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 684
    .line 685
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_31

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v5, "unparse("

    .line 694
    .line 695
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v1, "): "

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v4, "DeeplinkParserImpl"

    .line 714
    .line 715
    invoke-interface {v0, v3, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_31
    return-object v2

    .line 719
    :cond_32
    invoke-static {}, Lf9e;->e()V

    .line 720
    .line 721
    .line 722
    return-object v16
.end method

.method public H()V
    .locals 17

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/f;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_5

    .line 48
    .line 49
    check-cast v3, Lcom/yandex/plus/core/analytics/logging/c;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/yandex/plus/core/analytics/logging/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v6, "VERBOSE"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->a:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 80
    .line 81
    :goto_1
    move-object v10, v4

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v6, "ERROR"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->e:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v6, "DEBUG"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->b:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v6, "WARN"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->d:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v6, "INFO"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    :goto_2
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->f:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/d;->c:Lcom/yandex/plus/core/debug/panel/api/data/d;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    new-instance v6, Lcom/yandex/plus/core/debug/panel/api/data/e;

    .line 134
    .line 135
    iget-object v7, v3, Lcom/yandex/plus/core/analytics/logging/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v3, Lcom/yandex/plus/core/analytics/logging/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v3, Lcom/yandex/plus/core/analytics/logging/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v3, Lcom/yandex/plus/core/analytics/logging/c;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v3, Lcom/yandex/plus/core/analytics/logging/c;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v3, Lcom/yandex/plus/core/analytics/logging/c;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v3, Lcom/yandex/plus/core/analytics/logging/c;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v3, Lcom/yandex/plus/core/analytics/logging/c;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/yandex/plus/core/analytics/logging/c;->j:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-direct/range {v6 .. v16}, Lcom/yandex/plus/core/debug/panel/api/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/debug/panel/api/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/yandex/plus/core/debug/panel/api/data/c;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v3, v2, v6}, Lcom/yandex/plus/core/debug/panel/api/data/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/debug/panel/api/data/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v2, v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_6
    move-object/from16 v0, p0

    .line 178
    .line 179
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbss;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_4
        0x288a86 -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Lcom/yandex/plus/log/api/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/g;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/plaquesdk/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/plaquesdk/widget/b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/plaquesdk/widget/b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/plaquesdk/widget/b;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/plaquesdk/widget/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/plaquesdk/widget/b;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/yandex/plus/plaquesdk/widget/b;->n:I

    .line 44
    .line 45
    iget p2, v0, Lcom/yandex/plus/plaquesdk/widget/b;->m:I

    .line 46
    .line 47
    iget-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/b;->l:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/yandex/plus/plaquesdk/widget/b;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/yandex/plus/plaquesdk/widget/b;->j:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move p3, p2

    .line 57
    move-object p2, v4

    .line 58
    move v4, p1

    .line 59
    move-object p1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v5}, Lcom/yandex/plus/bdui/flex/ui/s;->m(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/i;Landroid/text/style/URLSpan;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    instance-of p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/yandex/plus/plaquesdk/widget/b;->j:Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/yandex/plus/plaquesdk/widget/b;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 104
    .line 105
    iput v4, v0, Lcom/yandex/plus/plaquesdk/widget/b;->q:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/f;Lpw6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    instance-of p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;

    .line 122
    .line 123
    iget-object p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 124
    .line 125
    new-instance v0, Landroid/text/style/URLSpan;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->m(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/i;Landroid/text/style/URLSpan;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    instance-of p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;

    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    move-object v2, p2

    .line 145
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/b;->j:Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/b;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/b;->l:Ljava/util/Iterator;

    .line 171
    .line 172
    iput p3, v0, Lcom/yandex/plus/plaquesdk/widget/b;->m:I

    .line 173
    .line 174
    iput v4, v0, Lcom/yandex/plus/plaquesdk/widget/b;->n:I

    .line 175
    .line 176
    iput v3, v0, Lcom/yandex/plus/plaquesdk/widget/b;->q:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, v5, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->h(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/g;Lpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v1, :cond_9

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v5
.end method

.method public i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhw6;

    .line 8
    .line 9
    instance-of v2, p4, Lcom/yandex/plus/plaquesdk/widget/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    check-cast v2, Lcom/yandex/plus/plaquesdk/widget/c;

    .line 15
    .line 16
    iget v3, v2, Lcom/yandex/plus/plaquesdk/widget/c;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/yandex/plus/plaquesdk/widget/c;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/plus/plaquesdk/widget/c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p4}, Lcom/yandex/plus/plaquesdk/widget/c;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p4, v2, Lcom/yandex/plus/plaquesdk/widget/c;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, Lcom/yandex/plus/plaquesdk/widget/c;->n:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lcom/yandex/plus/plaquesdk/widget/c;->k:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    iget-object p3, v2, Lcom/yandex/plus/plaquesdk/widget/c;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p4, Lakp;->b:Lsjp;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lcom/yandex/plus/core/imageloader/b;

    .line 71
    .line 72
    check-cast p4, Lcom/yandex/plus/coil/b;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p3, v2, Lcom/yandex/plus/plaquesdk/widget/c;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 79
    .line 80
    iput-object p1, v2, Lcom/yandex/plus/plaquesdk/widget/c;->k:Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    iput v5, v2, Lcom/yandex/plus/plaquesdk/widget/c;->n:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_2
    sget-object p4, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p4, Lujp;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0

    .line 104
    :goto_3
    sget-object p4, Lakp;->b:Lsjp;

    .line 105
    .line 106
    new-instance p4, Lujp;

    .line 107
    .line 108
    invoke-direct {p4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    instance-of p2, p4, Lujp;

    .line 112
    .line 113
    if-nez p2, :cond_c

    .line 114
    .line 115
    move-object p2, p4

    .line 116
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget v2, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->d:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lre3;->e()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lhw6;->setTheme(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lhw6;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->e:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lre3;->e()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Lhw6;->setTheme(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lhw6;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    if-lez v2, :cond_4

    .line 208
    .line 209
    if-lez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {p2, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    if-lez v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    mul-int/2addr v0, v2

    .line 222
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    div-int/2addr v0, v3

    .line 227
    invoke-virtual {p2, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    if-lez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    mul-int/2addr v2, v0

    .line 238
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-int/2addr v2, v3

    .line 243
    invoke-virtual {p2, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 261
    .line 262
    iget-object v2, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    const-string v3, "#"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move-object v2, v6

    .line 274
    :goto_6
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/k;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-eq v0, v5, :cond_a

    .line 297
    .line 298
    if-ne v0, v2, :cond_9

    .line 299
    .line 300
    move v5, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :cond_a
    move v5, v2

    .line 307
    :cond_b
    :goto_7
    new-instance v0, Lcom/yandex/plus/home/common/utils/spantext/b;

    .line 308
    .line 309
    iget-boolean p3, p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;->f:Z

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-direct {v0, p2, v5, p3, v1}, Lcom/yandex/plus/home/common/utils/spantext/b;-><init>(Landroid/graphics/drawable/Drawable;IZI)V

    .line 314
    .line 315
    .line 316
    const-string p2, " "

    .line 317
    .line 318
    const/16 p3, 0x21

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 332
    .line 333
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 334
    .line 335
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_d

    .line 340
    .line 341
    const-string p3, "appendImage error"

    .line 342
    .line 343
    const-string p4, "FormattedTextConverter"

    .line 344
    .line 345
    invoke-interface {p0, p2, p4, p3, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0
.end method

.method public m(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/i;Landroid/text/style/URLSpan;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 23
    .line 24
    iget-object v7, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const-string v9, "#"

    .line 30
    .line 31
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    invoke-virtual {v4, v7}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v10, v7, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    move-object v12, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v12, v8

    .line 58
    :goto_1
    iget-object v7, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lhw6;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lre3;

    .line 65
    .line 66
    invoke-virtual {v10}, Lre3;->e()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v7, v10}, Lhw6;->setTheme(I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/c;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    if-ne v11, v9, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-nez v10, :cond_4

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object v11, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;->a:[I

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    aget v10, v11, v10

    .line 103
    .line 104
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    const v10, 0x7f090021

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v10}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_4

    .line 119
    :pswitch_2
    const v10, 0x7f090023

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v10}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_4
    new-instance v13, Lcom/yandex/plus/plaquesdk/utils/c;

    .line 127
    .line 128
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v7, v9}, Lcom/yandex/plus/plaquesdk/utils/c;-><init>(Landroid/graphics/Typeface;I)V

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    check-cast v9, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {}, Lf9e;->q()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    move-object v14, v8

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/j;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/j;

    .line 174
    .line 175
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 182
    .line 183
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v14, v9

    .line 187
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-static {}, Lf9e;->q()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    move-object v15, v8

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/j;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/j;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v15, v5

    .line 232
    :goto_8
    iget-object v2, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;->h:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v0, "plus"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move-object v0, v8

    .line 258
    :goto_9
    if-eqz v0, :cond_c

    .line 259
    .line 260
    move-object/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    if-eqz v4, :cond_d

    .line 266
    .line 267
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object/from16 v11, p3

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    :goto_a
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v5, 0x21

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;Landroid/view/View$OnClickListener;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvdt;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lvdt;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v6, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 23
    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 34
    .line 35
    iget-object v12, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-object v13, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 38
    .line 39
    iget-object v14, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    iget-object v15, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    iget-object v7, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    iget-object v8, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    iget-object v9, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    iget-object v11, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    iget-object v10, v6, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 58
    .line 59
    move-object/from16 v20, v4

    .line 60
    .line 61
    iget-object v4, v10, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;->b:Landroid/text/SpannedString;

    .line 62
    .line 63
    iget-object v10, v10, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->k:[Lwzf;

    .line 75
    .line 76
    aget-object v4, v4, v18

    .line 77
    .line 78
    invoke-virtual {v15, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object v22, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->k:[Lwzf;

    .line 92
    .line 93
    move/from16 v23, v5

    .line 94
    .line 95
    aget-object v5, v22, v18

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    aget-object v5, v22, v17

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move/from16 v15, v23

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    aget-object v5, v22, v17

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    move/from16 v5, v18

    .line 147
    .line 148
    :goto_3
    if-nez v5, :cond_5

    .line 149
    .line 150
    const v10, 0x7f040694

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const v10, 0x7f040693

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v12, v10}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aget-object v15, v22, v16

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    aget-object v4, v22, v16

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move/from16 v5, v23

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    aget-object v4, v22, v17

    .line 190
    .line 191
    invoke-virtual {v11, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-object v4, v6, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 205
    .line 206
    iget-object v5, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 207
    .line 208
    sget-object v10, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->k:[Lwzf;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    aget-object v11, v10, v19

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v11, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->a:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iget-object v14, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    aget-object v15, v10, v11

    .line 231
    .line 232
    invoke-virtual {v5, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v15, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/f;

    .line 244
    .line 245
    instance-of v5, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;

    .line 246
    .line 247
    const/16 v16, 0x6

    .line 248
    .line 249
    const/16 v17, 0x5

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    aget-object v5, v10, v17

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v22, 0x7

    .line 263
    .line 264
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    aget-object v5, v10, v16

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    aget-object v5, v10, v22

    .line 279
    .line 280
    invoke-virtual {v7, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    aget-object v5, v10, v17

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 296
    .line 297
    check-cast v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;

    .line 298
    .line 299
    iget v7, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;->a:I

    .line 300
    .line 301
    move/from16 v9, v18

    .line 302
    .line 303
    invoke-virtual {v5, v7, v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 304
    .line 305
    .line 306
    aget-object v5, v10, v16

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    const/16 v22, 0x7

    .line 321
    .line 322
    instance-of v5, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    aget-object v5, v10, v17

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 333
    .line 334
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    aget-object v5, v10, v16

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    aget-object v5, v10, v22

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    aget-object v5, v10, v22

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/TextView;

    .line 367
    .line 368
    check-cast v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    aget-object v4, v10, v23

    .line 376
    .line 377
    invoke-virtual {v13, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v14, :cond_8

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    :cond_8
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    aget-object v4, v10, v23

    .line 390
    .line 391
    invoke-virtual {v13, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->a:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v6, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Lvdt;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->a:Landroid/view/View;

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_a
    move-object/from16 v21, v5

    .line 425
    .line 426
    const/16 v16, 0x3

    .line 427
    .line 428
    const/16 v17, 0x2

    .line 429
    .line 430
    instance-of v4, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;

    .line 431
    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;

    .line 439
    .line 440
    move-object v5, v1

    .line 441
    check-cast v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->a:Landroid/view/View;

    .line 447
    .line 448
    iget-object v7, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 449
    .line 450
    sget-object v8, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->f:[Lwzf;

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    aget-object v9, v8, v19

    .line 455
    .line 456
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroid/widget/ImageView;

    .line 461
    .line 462
    iget-object v9, v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;->a:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    aget-object v9, v8, v18

    .line 472
    .line 473
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v9, v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;->b:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 485
    .line 486
    aget-object v9, v8, v17

    .line 487
    .line 488
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v9, v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 500
    .line 501
    aget-object v7, v8, v16

    .line 502
    .line 503
    invoke-virtual {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v7, v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;->d:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v5, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;->e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;

    .line 527
    .line 528
    iget-object v2, v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->a:Landroid/view/View;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    sget-object v2, Lcom/yandex/plus/home/dailyquests/feature/internal/model/i;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/i;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_c

    .line 538
    .line 539
    iget-object v2, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lvdt;

    .line 542
    .line 543
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a:Landroid/view/View;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    sget-object v2, Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_8
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lbss;

    .line 564
    .line 565
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eq v3, v4, :cond_f

    .line 578
    .line 579
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getChildCount()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lez v3, :cond_d

    .line 584
    .line 585
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 586
    .line 587
    .line 588
    :cond_d
    if-eqz v2, :cond_e

    .line 589
    .line 590
    move-object/from16 v5, v21

    .line 591
    .line 592
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lbss;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_f
    return-void

    .line 607
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public p(Lcom/yandex/plus/plaquesdk/plaque/api/models/l;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/plaquesdk/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/plaquesdk/widget/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/plaquesdk/widget/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/d;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/d;->j:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p2

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/yandex/plus/plaquesdk/widget/d;->j:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/yandex/plus/plaquesdk/widget/d;->k:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v3, v0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, p2, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->h(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/plaquesdk/plaque/api/models/g;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public q(Landroid/content/Context;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/plus/content/r;Ljava/util/Collection;Lcom/yandex/plus/bdui/flex/ui/s;Lgw6;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 14
    .line 15
    instance-of v5, v2, Lcom/yandex/plus/bdui/plus/webview/i;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/yandex/plus/bdui/plus/webview/i;

    .line 21
    .line 22
    iget v6, v5, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 32
    .line 33
    :goto_0
    move-object v12, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v5, Lcom/yandex/plus/bdui/plus/webview/i;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lcom/yandex/plus/bdui/plus/webview/i;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v12, Lcom/yandex/plus/bdui/plus/webview/i;->t:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v13, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v5, v12, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    if-ne v5, v14, :cond_1

    .line 55
    .line 56
    iget-object v0, v12, Lcom/yandex/plus/bdui/plus/webview/i;->s:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 57
    .line 58
    iget-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->p:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lakp;

    .line 66
    .line 67
    iget-object v1, v2, Lakp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v15

    .line 77
    :cond_2
    iget-object v0, v12, Lcom/yandex/plus/bdui/plus/webview/i;->r:Lgw6;

    .line 78
    .line 79
    iget-object v5, v12, Lcom/yandex/plus/bdui/plus/webview/i;->q:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 80
    .line 81
    iget-object v7, v12, Lcom/yandex/plus/bdui/plus/webview/i;->p:Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v8, v12, Lcom/yandex/plus/bdui/plus/webview/i;->o:Lcom/yandex/plus/bdui/plus/content/r;

    .line 86
    .line 87
    iget-object v9, v12, Lcom/yandex/plus/bdui/plus/webview/i;->n:Lcom/yandex/plus/bdui/r;

    .line 88
    .line 89
    iget-object v10, v12, Lcom/yandex/plus/bdui/plus/webview/i;->m:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 90
    .line 91
    iget-object v11, v12, Lcom/yandex/plus/bdui/plus/webview/i;->l:Lcom/yandex/plus/bdui/action/i;

    .line 92
    .line 93
    iget-object v14, v12, Lcom/yandex/plus/bdui/plus/webview/i;->k:Lcom/yandex/plus/bdui/m;

    .line 94
    .line 95
    iget-object v15, v12, Lcom/yandex/plus/bdui/plus/webview/i;->j:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lakp;

    .line 101
    .line 102
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v22, v14

    .line 105
    .line 106
    move-object v14, v0

    .line 107
    move-object v0, v8

    .line 108
    move-object v8, v11

    .line 109
    move-object v11, v5

    .line 110
    move-object v5, v15

    .line 111
    move-object v15, v4

    .line 112
    move-object v4, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v2

    .line 115
    move-object/from16 v2, v22

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/n;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    iput-object v5, v12, Lcom/yandex/plus/bdui/plus/webview/i;->j:Landroid/content/Context;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    iput-object v7, v12, Lcom/yandex/plus/bdui/plus/webview/i;->k:Lcom/yandex/plus/bdui/m;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    iput-object v8, v12, Lcom/yandex/plus/bdui/plus/webview/i;->l:Lcom/yandex/plus/bdui/action/i;

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    iput-object v9, v12, Lcom/yandex/plus/bdui/plus/webview/i;->m:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 142
    .line 143
    move-object/from16 v10, p5

    .line 144
    .line 145
    iput-object v10, v12, Lcom/yandex/plus/bdui/plus/webview/i;->n:Lcom/yandex/plus/bdui/r;

    .line 146
    .line 147
    iput-object v0, v12, Lcom/yandex/plus/bdui/plus/webview/i;->o:Lcom/yandex/plus/bdui/plus/content/r;

    .line 148
    .line 149
    move-object/from16 v11, p7

    .line 150
    .line 151
    check-cast v11, Ljava/util/Collection;

    .line 152
    .line 153
    iput-object v11, v12, Lcom/yandex/plus/bdui/plus/webview/i;->p:Ljava/util/Collection;

    .line 154
    .line 155
    move-object/from16 v11, p8

    .line 156
    .line 157
    iput-object v11, v12, Lcom/yandex/plus/bdui/plus/webview/i;->q:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 158
    .line 159
    move-object/from16 v14, p9

    .line 160
    .line 161
    iput-object v14, v12, Lcom/yandex/plus/bdui/plus/webview/i;->r:Lgw6;

    .line 162
    .line 163
    iput v6, v12, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 164
    .line 165
    invoke-virtual {v4, v2, v12}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->t(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v13, :cond_4

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_4
    move-object v15, v4

    .line 174
    move-object v4, v10

    .line 175
    move-object v10, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object/from16 v7, p7

    .line 178
    .line 179
    :goto_2
    sget-object v17, Lakp;->b:Lsjp;

    .line 180
    .line 181
    instance-of v6, v10, Lujp;

    .line 182
    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object v6, v10

    .line 186
    check-cast v6, Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 192
    .line 193
    move-object/from16 p8, v4

    .line 194
    .line 195
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 p9, v7

    .line 198
    .line 199
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 200
    .line 201
    invoke-interface {v6, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_6

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    const-string v10, "Inject auth cookie succeeded"

    .line 210
    .line 211
    invoke-interface {v6, v7, v4, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move-object/from16 p8, v4

    .line 216
    .line 217
    move-object/from16 p9, v7

    .line 218
    .line 219
    :cond_6
    move-object/from16 v18, v10

    .line 220
    .line 221
    :goto_3
    invoke-static/range {v18 .. v18}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 231
    .line 232
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v7, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 235
    .line 236
    invoke-interface {v4, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    const-string v10, "Inject auth cookie failed, continuing without cookie"

    .line 243
    .line 244
    invoke-interface {v4, v7, v6, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz p9, :cond_a

    .line 261
    .line 262
    move-object/from16 v7, p9

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    instance-of v10, v7, Lcom/yandex/plus/webview/api/contract/i;

    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/yandex/plus/webview/api/contract/i;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    iget-object v4, v4, Lcom/yandex/plus/webview/api/contract/i;->a:Lcom/yandex/plus/webview/api/insets/c;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const/4 v4, 0x0

    .line 305
    :goto_5
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/r;->f()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    new-instance v4, Lcom/yandex/plus/webview/api/insets/c;

    .line 312
    .line 313
    sget-object v7, Lcom/yandex/plus/webview/api/insets/a;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-direct {v4, v7, v7, v10}, Lcom/yandex/plus/webview/api/insets/c;-><init>(Lcom/yandex/plus/webview/api/insets/a;Lcom/yandex/plus/webview/api/insets/a;Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v7, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;

    .line 323
    .line 324
    invoke-direct {v7, v5, v4}, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/webview/api/insets/c;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcom/yandex/plus/bdui/plus/webview/contract/a;

    .line 343
    .line 344
    const-string v10, "pluxActionDispatcher"

    .line 345
    .line 346
    invoke-direct {v7, v10, v2, v8, v6}, Lcom/yandex/plus/bdui/plus/webview/contract/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lcom/yandex/plus/bdui/plus/webview/contract/a;

    .line 350
    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    const-string v5, "actionDispatcher"

    .line 354
    .line 355
    invoke-direct {v10, v5, v2, v8, v6}, Lcom/yandex/plus/bdui/plus/webview/contract/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v7, v10}, [Lcom/yandex/plus/bdui/plus/webview/contract/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Lcom/yandex/plus/bdui/plus/webview/contract/c;

    .line 373
    .line 374
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 375
    .line 376
    invoke-direct {v5, v9, v6}, Lcom/yandex/plus/bdui/plus/webview/contract/c;-><init>(Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/log/api/b;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 386
    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-direct {v6, v7, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Lgw6;

    .line 398
    .line 399
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v10, Lcom/yandex/plus/bdui/plus/webview/contract/b;

    .line 411
    .line 412
    const-string v20, "pluxAuthManager"

    .line 413
    .line 414
    move-object/from16 p3, v5

    .line 415
    .line 416
    move-object/from16 p5, v6

    .line 417
    .line 418
    move-object/from16 p6, v7

    .line 419
    .line 420
    move-object/from16 p7, v9

    .line 421
    .line 422
    move-object/from16 p1, v10

    .line 423
    .line 424
    move-object/from16 p4, v15

    .line 425
    .line 426
    move-object/from16 p2, v20

    .line 427
    .line 428
    invoke-direct/range {p1 .. p7}, Lcom/yandex/plus/bdui/plus/webview/contract/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/auth/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;Lgw6;Lcom/yandex/plus/log/api/b;)V

    .line 429
    .line 430
    .line 431
    new-instance v20, Lcom/yandex/plus/bdui/plus/webview/contract/b;

    .line 432
    .line 433
    const-string v21, "authManager"

    .line 434
    .line 435
    move-object/from16 p1, v20

    .line 436
    .line 437
    move-object/from16 p2, v21

    .line 438
    .line 439
    invoke-direct/range {p1 .. p7}, Lcom/yandex/plus/bdui/plus/webview/contract/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/auth/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;Lgw6;Lcom/yandex/plus/log/api/b;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, p1

    .line 443
    .line 444
    filled-new-array {v10, v5}, [Lcom/yandex/plus/bdui/plus/webview/contract/b;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Iterable;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    sget-object v5, Lbrb;->a:Lbrb;

    .line 458
    .line 459
    :goto_6
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 466
    .line 467
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v7, Lcom/yandex/plus/bdui/plus/webview/contract/e;

    .line 476
    .line 477
    const-string v9, "pluxAnalyticsManager"

    .line 478
    .line 479
    invoke-direct {v7, v9, v5, v6}, Lcom/yandex/plus/bdui/plus/webview/contract/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/analytics/b;Lcom/yandex/plus/log/api/b;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lcom/yandex/plus/bdui/plus/webview/contract/e;

    .line 483
    .line 484
    const-string v10, "analyticsManager"

    .line 485
    .line 486
    invoke-direct {v9, v10, v5, v6}, Lcom/yandex/plus/bdui/plus/webview/contract/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/analytics/b;Lcom/yandex/plus/log/api/b;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v7, v9}, [Lcom/yandex/plus/bdui/plus/webview/contract/e;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v5, 0x0

    .line 504
    filled-new-array {v5, v5}, [Lcom/yandex/plus/webview/api/contract/d;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v6}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 517
    .line 518
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 519
    .line 520
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/content/o;->b:Lcom/yandex/plus/bdui/plus/content/p;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_f

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    if-eq v5, v6, :cond_e

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    if-ne v5, v6, :cond_d

    .line 533
    .line 534
    sget-object v3, Lbrb;->a:Lbrb;

    .line 535
    .line 536
    sget-object v5, Lcom/yandex/plus/webview/api/e;->a:Lcom/yandex/plus/webview/api/e;

    .line 537
    .line 538
    :goto_7
    move-object v6, v5

    .line 539
    goto :goto_8

    .line 540
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 541
    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    return-object v16

    .line 546
    :cond_e
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v5, Lcom/yandex/plus/webview/api/contract/l;

    .line 552
    .line 553
    invoke-direct {v5}, Lcom/yandex/plus/webview/api/contract/l;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lcom/yandex/plus/bdui/plus/webview/contract/d;

    .line 557
    .line 558
    const-string v7, "pluxReadyManager"

    .line 559
    .line 560
    invoke-direct {v6, v7, v5, v3}, Lcom/yandex/plus/bdui/plus/webview/contract/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/webview/api/contract/l;Lcom/yandex/plus/log/api/b;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lcom/yandex/plus/bdui/plus/webview/contract/d;

    .line 564
    .line 565
    const-string v9, "readyManager"

    .line 566
    .line 567
    invoke-direct {v7, v9, v5, v3}, Lcom/yandex/plus/bdui/plus/webview/contract/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/webview/api/contract/l;Lcom/yandex/plus/log/api/b;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v6, v7}, [Lcom/yandex/plus/bdui/plus/webview/contract/d;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 579
    .line 580
    new-instance v6, Lcom/yandex/plus/webview/api/g;

    .line 581
    .line 582
    invoke-direct {v6, v5}, Lcom/yandex/plus/webview/api/g;-><init>(Lcom/yandex/plus/webview/api/contract/k;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_f
    sget-object v3, Lbrb;->a:Lbrb;

    .line 587
    .line 588
    sget-object v5, Lcom/yandex/plus/webview/api/f;->a:Lcom/yandex/plus/webview/api/f;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :goto_8
    check-cast v3, Ljava/util/List;

    .line 592
    .line 593
    check-cast v3, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz p9, :cond_10

    .line 600
    .line 601
    move-object/from16 v7, p9

    .line 602
    .line 603
    check-cast v7, Ljava/lang/Iterable;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_10
    sget-object v7, Lbrb;->a:Lbrb;

    .line 607
    .line 608
    :goto_9
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v10, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 613
    .line 614
    const/16 v3, 0xe

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move/from16 p6, v3

    .line 621
    .line 622
    move-object/from16 p7, v4

    .line 623
    .line 624
    move-object/from16 p3, v5

    .line 625
    .line 626
    move/from16 p4, v9

    .line 627
    .line 628
    move-object/from16 p1, v10

    .line 629
    .line 630
    move/from16 p5, v15

    .line 631
    .line 632
    move-object/from16 p2, v19

    .line 633
    .line 634
    invoke-direct/range {p1 .. p7}, Lcom/yandex/plus/webview/api/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lha8;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object v5, v0

    .line 643
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/a;

    .line 644
    .line 645
    move-object/from16 v4, p8

    .line 646
    .line 647
    move-object v3, v8

    .line 648
    move-object v8, v11

    .line 649
    move-object v11, v14

    .line 650
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/bdui/plus/webview/a;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/webview/api/h;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/flex/ui/s;Lha8;Lcom/yandex/plus/webview/api/WebViewContainer;Le37;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->j:Landroid/content/Context;

    .line 655
    .line 656
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->k:Lcom/yandex/plus/bdui/m;

    .line 657
    .line 658
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->l:Lcom/yandex/plus/bdui/action/i;

    .line 659
    .line 660
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->m:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 661
    .line 662
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->n:Lcom/yandex/plus/bdui/r;

    .line 663
    .line 664
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->o:Lcom/yandex/plus/bdui/plus/content/r;

    .line 665
    .line 666
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->p:Ljava/util/Collection;

    .line 667
    .line 668
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->q:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 669
    .line 670
    iput-object v1, v12, Lcom/yandex/plus/bdui/plus/webview/i;->r:Lgw6;

    .line 671
    .line 672
    iput-object v10, v12, Lcom/yandex/plus/bdui/plus/webview/i;->s:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 673
    .line 674
    const/4 v6, 0x2

    .line 675
    iput v6, v12, Lcom/yandex/plus/bdui/plus/webview/i;->v:I

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    move-object/from16 p1, p0

    .line 679
    .line 680
    move-object/from16 p7, v0

    .line 681
    .line 682
    move-object/from16 p4, v1

    .line 683
    .line 684
    move-object/from16 p2, v5

    .line 685
    .line 686
    move-object/from16 p5, v8

    .line 687
    .line 688
    move-object/from16 p6, v9

    .line 689
    .line 690
    move-object/from16 p8, v12

    .line 691
    .line 692
    move-object/from16 p3, v18

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p8}, Lcom/yandex/plus/bdui/flex/ui/s;->u(Lcom/yandex/plus/bdui/plus/content/r;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/bdui/flex/ui/s;Lha8;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v13, :cond_11

    .line 699
    .line 700
    :goto_a
    return-object v13

    .line 701
    :cond_11
    move-object v0, v10

    .line 702
    :goto_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 703
    .line 704
    instance-of v2, v1, Lujp;

    .line 705
    .line 706
    if-nez v2, :cond_12

    .line 707
    .line 708
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 709
    .line 710
    new-instance v2, Lkotlin/Pair;

    .line 711
    .line 712
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :cond_12
    return-object v1
.end method

.method public r(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "plus-home-sdk"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p2, v0}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v0
.end method

.method public s(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v1
.end method

.method public u(Lcom/yandex/plus/bdui/plus/content/r;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/bdui/flex/ui/s;Lha8;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 14
    .line 15
    instance-of v6, v4, Lcom/yandex/plus/bdui/plus/webview/j;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lcom/yandex/plus/bdui/plus/webview/j;

    .line 21
    .line 22
    iget v7, v6, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lcom/yandex/plus/bdui/plus/webview/j;

    .line 35
    .line 36
    invoke-direct {v6, v0, v4}, Lcom/yandex/plus/bdui/plus/webview/j;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v4, v6, Lcom/yandex/plus/bdui/plus/webview/j;->n:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v8, v6, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/webview/j;->l:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/yandex/plus/bdui/plus/webview/j;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-object v1, v6, Lcom/yandex/plus/bdui/plus/webview/j;->m:Lha8;

    .line 70
    .line 71
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/webview/j;->l:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 72
    .line 73
    iget-object v3, v6, Lcom/yandex/plus/bdui/plus/webview/j;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/webview/j;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 76
    .line 77
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v15, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, v15

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v5, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 92
    .line 93
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v12, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 96
    .line 97
    invoke-interface {v4, v12}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v14, "Loading started; url = "

    .line 106
    .line 107
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v4, v12, v8, v13}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8, v12}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    const-string v13, "loadWebView(); WebView loading started; url = "

    .line 144
    .line 145
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v8, v12, v4, v13}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v2, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v4, v4, Lcom/yandex/plus/bdui/flex/ui/t;->a:Lcom/yandex/passport/internal/entities/k;

    .line 159
    .line 160
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 163
    .line 164
    iget-object v12, v4, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 167
    .line 168
    iget-object v13, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 171
    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    iget-object v13, v13, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v13, v11

    .line 180
    :goto_1
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-gez v14, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v12, v13, v14}, Lcom/yandex/plus/bdui/flex/utils/c;->a(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v4, v4, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object/from16 v4, p1

    .line 209
    .line 210
    iput-object v4, v6, Lcom/yandex/plus/bdui/plus/webview/j;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 211
    .line 212
    iput-object v1, v6, Lcom/yandex/plus/bdui/plus/webview/j;->k:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v6, Lcom/yandex/plus/bdui/plus/webview/j;->l:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 215
    .line 216
    iput-object v3, v6, Lcom/yandex/plus/bdui/plus/webview/j;->m:Lha8;

    .line 217
    .line 218
    iput v10, v6, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 219
    .line 220
    new-instance v8, Lw64;

    .line 221
    .line 222
    invoke-static {v6}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v8, v10, v12}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lw64;->s()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v12, Ly1p;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 241
    .line 242
    const/4 v14, 0x7

    .line 243
    invoke-direct {v13, v12, v8, v14}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v3, Lha8;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/yandex/plus/webview/core/d;

    .line 253
    .line 254
    if-nez p3, :cond_9

    .line 255
    .line 256
    move-object v13, v11

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move-object/from16 v13, p3

    .line 259
    .line 260
    :goto_2
    check-cast v12, Lcom/yandex/plus/webview/internal/f;

    .line 261
    .line 262
    invoke-virtual {v12, v1, v13}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lw64;->r()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v7, :cond_a

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move-object v15, v8

    .line 273
    move-object v8, v4

    .line 274
    move-object v4, v15

    .line 275
    :goto_3
    check-cast v4, Lcom/yandex/plus/bdui/plus/webview/d;

    .line 276
    .line 277
    iput-object v11, v6, Lcom/yandex/plus/bdui/plus/webview/j;->j:Lcom/yandex/plus/bdui/plus/content/r;

    .line 278
    .line 279
    iput-object v1, v6, Lcom/yandex/plus/bdui/plus/webview/j;->k:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v6, Lcom/yandex/plus/bdui/plus/webview/j;->l:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 282
    .line 283
    iput-object v11, v6, Lcom/yandex/plus/bdui/plus/webview/j;->m:Lha8;

    .line 284
    .line 285
    iput v9, v6, Lcom/yandex/plus/bdui/plus/webview/j;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v8, v4, v3, v6}, Lcom/yandex/plus/bdui/flex/ui/s;->D(Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/bdui/plus/webview/d;Lha8;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v7, :cond_b

    .line 292
    .line 293
    :goto_4
    return-object v7

    .line 294
    :cond_b
    move-object v0, v2

    .line 295
    :goto_5
    check-cast v4, Lcom/yandex/plus/bdui/plus/webview/h;

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/yandex/plus/bdui/plus/webview/h;->a()Lcom/yandex/plus/bdui/plus/webview/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/webview/c;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v3, v5, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 309
    .line 310
    iget-object v4, v5, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 313
    .line 314
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    const-string v6, "WebView loading succeeded"

    .line 321
    .line 322
    invoke-interface {v3, v5, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    const-string v6, "loadWebView(); WebView loading done; url = "

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v4, v5, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/t;->a:Lcom/yandex/passport/internal/entities/k;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/k;->R()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/k;->w()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    :cond_e
    sget-object v0, Lakp;->b:Lsjp;

    .line 382
    .line 383
    check-cast v2, Lcom/yandex/plus/bdui/plus/webview/c;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/webview/c;->a:Lcom/yandex/plus/webview/core/d;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_f
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 389
    .line 390
    if-eqz v3, :cond_19

    .line 391
    .line 392
    new-instance v3, Lcom/yandex/passport/internal/ui/social/n;

    .line 393
    .line 394
    const/16 v6, 0x14

    .line 395
    .line 396
    invoke-direct {v3, v6, v4}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v3}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/webview/b;->b:Ljava/lang/Exception;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 424
    .line 425
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    const-string v6, "loadWebView(); WebView loading failed! url = "

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v4, v5, v3, v6, v2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 443
    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    iget-object v3, v3, Lcom/yandex/plus/bdui/flex/ui/t;->a:Lcom/yandex/passport/internal/entities/k;

    .line 447
    .line 448
    iget-object v4, v3, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/k;->R()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/k;->w()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/controller/u;

    .line 467
    .line 468
    iget-object v4, v0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/yandex/plus/bdui/action/i;

    .line 471
    .line 472
    iget-object v5, v0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 475
    .line 476
    iget-object v6, v0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lcom/yandex/plus/bdui/content/c;

    .line 479
    .line 480
    iget-object v7, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 483
    .line 484
    move-object/from16 p5, v1

    .line 485
    .line 486
    move-object/from16 p6, v2

    .line 487
    .line 488
    move-object/from16 p0, v3

    .line 489
    .line 490
    move-object/from16 p1, v4

    .line 491
    .line 492
    move-object/from16 p2, v5

    .line 493
    .line 494
    move-object/from16 p3, v6

    .line 495
    .line 496
    move-object/from16 p4, v7

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/plus/bdui/plus/content/controller/u;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcom/yandex/plus/bdui/content/c;

    .line 504
    .line 505
    instance-of v4, v2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;

    .line 506
    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    iget-object v3, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 510
    .line 511
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/r;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 514
    .line 515
    const-string v4, "ready"

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_12
    instance-of v4, v2, Lcom/yandex/plus/webview/core/j;

    .line 519
    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    iget-object v3, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 523
    .line 524
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/r;

    .line 525
    .line 526
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 527
    .line 528
    move-object v4, v2

    .line 529
    check-cast v4, Lcom/yandex/plus/webview/core/j;

    .line 530
    .line 531
    iget-object v5, v4, Lcom/yandex/plus/webview/core/j;->c:Lcom/yandex/plus/webview/core/i;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_15

    .line 538
    .line 539
    if-eq v5, v10, :cond_14

    .line 540
    .line 541
    if-ne v5, v9, :cond_13

    .line 542
    .line 543
    const-string v5, "other"

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 547
    .line 548
    .line 549
    return-object v11

    .line 550
    :cond_14
    const-string v5, "http"

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_15
    const-string v5, "ssl"

    .line 554
    .line 555
    :goto_6
    iget v4, v4, Lcom/yandex/plus/webview/core/j;->b:I

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    move-object v4, v5

    .line 562
    :goto_7
    if-nez v3, :cond_16

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_17

    .line 570
    .line 571
    const-string v5, ""

    .line 572
    .line 573
    :cond_17
    new-instance v6, Lkotlin/Pair;

    .line 574
    .line 575
    const-string v7, "x_plux_current_url"

    .line 576
    .line 577
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lkotlin/Pair;

    .line 581
    .line 582
    const-string v8, "x_plux_error_domain"

    .line 583
    .line 584
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Lkotlin/Pair;

    .line 588
    .line 589
    const-string v12, "x_plux_error_code"

    .line 590
    .line 591
    invoke-direct {v8, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v12, Lkotlin/Pair;

    .line 595
    .line 596
    const-string v13, "x_plux_error_message"

    .line 597
    .line 598
    invoke-direct {v12, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v6, v7, v8, v12}, [Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v7, v0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lcom/yandex/plus/bdui/action/i;

    .line 612
    .line 613
    new-instance v8, Lcom/yandex/plus/bdui/plus/data/e;

    .line 614
    .line 615
    invoke-direct {v8, v1}, Lcom/yandex/plus/bdui/plus/data/e;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 619
    .line 620
    invoke-direct {v1, v4, v11, v5}, Lcom/yandex/plus/bdui/plus/data/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-array v4, v9, [Lcom/yandex/plus/bdui/shared/a;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    aput-object v8, v4, v5

    .line 627
    .line 628
    aput-object v1, v4, v10

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v1, v7, Lcom/yandex/plus/bdui/action/i;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 634
    .line 635
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, [Lcom/yandex/plus/bdui/shared/a;

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Lcom/yandex/plus/bdui/shared/b;->d([Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/b;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v4, Lcom/yandex/plus/bdui/action/i;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/yandex/plus/bdui/action/c;

    .line 653
    .line 654
    invoke-interface {v0, v3, v4, v6}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 658
    .line 659
    new-instance v0, Lujp;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 666
    .line 667
    .line 668
    return-object v11
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->F(Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lakp;->b:Lsjp;

    .line 17
    .line 18
    new-instance v2, Lujp;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    nop

    .line 25
    instance-of v2, v1, Lujp;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->y(Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    sget-object v2, Lakp;->b:Lsjp;

    .line 38
    .line 39
    new-instance v2, Lujp;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    :goto_1
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->y(Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    sget-object v1, Lakp;->b:Lsjp;

    .line 60
    .line 61
    new-instance v1, Lujp;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    instance-of p0, v1, Lujp;

    .line 67
    .line 68
    const-string v2, "parse("

    .line 69
    .line 70
    const-string v3, "DeeplinkParserImpl"

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 76
    .line 77
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "): "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v0, v4, v3, p0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "): null"

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, v4, v3, p1, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v1
.end method

.method public y(Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/j;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3e

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3c

    .line 20
    .line 21
    new-instance v3, Lxnj;

    .line 22
    .line 23
    invoke-direct {v3}, Lxnj;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lxnj;

    .line 27
    .line 28
    invoke-direct {v6}, Lxnj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v7, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "get_"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v11, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v10}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v8, v11}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3, v8, v11}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v7, "url"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Set;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const-string v8, "get_url"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/Set;

    .line 106
    .line 107
    :cond_2
    if-eqz v8, :cond_5

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/net/Uri;->isHierarchical()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/net/Uri;->isAbsolute()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-static {v12}, Lcom/yandex/plus/bdui/flex/ui/s;->t(Landroid/net/Uri;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v11, 0x0

    .line 155
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v8, 0x0

    .line 168
    :goto_2
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v9, v10}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v12}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/util/Set;

    .line 212
    .line 213
    if-nez v14, :cond_6

    .line 214
    .line 215
    sget-object v14, Lrrb;->a:Lrrb;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v13, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v14, v13}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v6, v12, v13}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v3, v12}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/util/Set;

    .line 235
    .line 236
    if-nez v14, :cond_8

    .line 237
    .line 238
    sget-object v14, Lrrb;->a:Lrrb;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v13, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v14, v13}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v3, v12, v13}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v11, v6, Lxnj;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v12, v6, Lxnj;->c:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v6, Lxnj;->a:[J

    .line 258
    .line 259
    array-length v13, v6

    .line 260
    add-int/lit8 v13, v13, -0x2

    .line 261
    .line 262
    if-ltz v13, :cond_d

    .line 263
    .line 264
    move v14, v10

    .line 265
    move-object/from16 v16, v11

    .line 266
    .line 267
    :goto_4
    aget-wide v10, v6, v14

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    not-long v4, v10

    .line 272
    const/16 v18, 0x7

    .line 273
    .line 274
    shl-long v4, v4, v18

    .line 275
    .line 276
    and-long/2addr v4, v10

    .line 277
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v4, v4, v18

    .line 283
    .line 284
    cmp-long v4, v4, v18

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    sub-int v4, v14, v13

    .line 289
    .line 290
    not-int v4, v4

    .line 291
    ushr-int/lit8 v4, v4, 0x1f

    .line 292
    .line 293
    const/16 v5, 0x8

    .line 294
    .line 295
    rsub-int/lit8 v4, v4, 0x8

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_5
    if-ge v15, v4, :cond_b

    .line 299
    .line 300
    const-wide/16 v19, 0xff

    .line 301
    .line 302
    and-long v19, v10, v19

    .line 303
    .line 304
    const-wide/16 v21, 0x80

    .line 305
    .line 306
    cmp-long v19, v19, v21

    .line 307
    .line 308
    if-gez v19, :cond_a

    .line 309
    .line 310
    shl-int/lit8 v19, v14, 0x3

    .line 311
    .line 312
    add-int v19, v19, v15

    .line 313
    .line 314
    aget-object v20, v16, v19

    .line 315
    .line 316
    aget-object v19, v12, v19

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    move-object/from16 v5, v19

    .line 321
    .line 322
    check-cast v5, Ljava/util/Set;

    .line 323
    .line 324
    move-object/from16 v19, v6

    .line 325
    .line 326
    move-object/from16 v6, v20

    .line 327
    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v3, v6, v5}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    move/from16 v21, v5

    .line 339
    .line 340
    move-object/from16 v19, v6

    .line 341
    .line 342
    :goto_6
    shr-long v10, v10, v21

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    move/from16 v5, v21

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object/from16 v19, v6

    .line 352
    .line 353
    if-ne v4, v5, :cond_e

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object/from16 v19, v6

    .line 357
    .line 358
    :goto_7
    if-eq v14, v13, :cond_e

    .line 359
    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    move-object/from16 v6, v19

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    const/16 v17, 0x0

    .line 366
    .line 367
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/plus/bdui/flex/ui/s;->s(Landroid/net/Uri;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;-><init>(Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_f
    if-eqz v8, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lcom/yandex/plus/bdui/flex/ui/s;->s(Landroid/net/Uri;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x1

    .line 386
    if-ne v4, v5, :cond_10

    .line 387
    .line 388
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;-><init>(Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_10
    const-string v4, "home"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v0, v1, v3, v15, v8}, Lcom/yandex/plus/bdui/flex/ui/s;->z(Landroid/net/Uri;Lxnj;ZLandroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_11
    const-string v4, "buyplus"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-virtual {v0, v1, v3, v5, v8}, Lcom/yandex/plus/bdui/flex/ui/s;->z(Landroid/net/Uri;Lxnj;ZLandroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_12
    const-string v4, "smart-webview"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const-string v5, "message"

    .line 429
    .line 430
    if-nez v4, :cond_16

    .line 431
    .line 432
    const-string v4, "plus-sdk-smart-webview-enabled"

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/util/Set;

    .line 439
    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    sget-object v4, Lrrb;->a:Lrrb;

    .line 443
    .line 444
    :cond_13
    check-cast v4, Ljava/lang/Iterable;

    .line 445
    .line 446
    instance-of v6, v4, Ljava/util/Collection;

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    move-object v6, v4

    .line 451
    check-cast v6, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_15

    .line 481
    .line 482
    :cond_16
    const/4 v15, 0x0

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_17
    :goto_8
    const-string v4, "story"

    .line 486
    .line 487
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1e

    .line 492
    .line 493
    const-string v2, "shortcut-id"

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/Set;

    .line 500
    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    move-object/from16 v2, v17

    .line 513
    .line 514
    :goto_9
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/Set;

    .line 521
    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    check-cast v4, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    move-object/from16 v4, v17

    .line 534
    .line 535
    :goto_a
    if-nez v8, :cond_1a

    .line 536
    .line 537
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroid/net/Uri;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1a
    move-object v0, v8

    .line 543
    :goto_b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, Lcom/yandex/plus/bdui/flex/ui/s;->k(Landroid/net/Uri$Builder;Lxnj;)V

    .line 555
    .line 556
    .line 557
    if-eqz v8, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_1c

    .line 564
    .line 565
    :cond_1b
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 581
    .line 582
    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_1d
    const-string v0, "Story deeplink has no query parameter shortcut-id!"

    .line 587
    .line 588
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v17

    .line 592
    :cond_1e
    const-string v4, "debug-panel"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_1f

    .line 599
    .line 600
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_1f
    const-string v4, "simple-webview"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->r(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_21

    .line 610
    .line 611
    if-eqz v8, :cond_20

    .line 612
    .line 613
    invoke-virtual {v0, v1, v3, v8}, Lcom/yandex/plus/bdui/flex/ui/s;->A(Landroid/net/Uri;Lxnj;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_20
    const-string v0, "Can\'t map to simple, url is absent!"

    .line 619
    .line 620
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v17

    .line 624
    :cond_21
    invoke-static {v1}, Lcom/yandex/plus/bdui/flex/ui/s;->t(Landroid/net/Uri;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const-string v6, "plus-home-sdk"

    .line 629
    .line 630
    if-eqz v5, :cond_22

    .line 631
    .line 632
    new-instance v5, Landroid/net/Uri$Builder;

    .line 633
    .line 634
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->A(Landroid/net/Uri;Lxnj;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_22
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-static {v4, v2, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_23

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2, v6, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-virtual {v0, v1, v3, v15, v8}, Lcom/yandex/plus/bdui/flex/ui/s;->z(Landroid/net/Uri;Lxnj;ZLandroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_23
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;-><init>(Landroid/net/Uri;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :goto_c
    if-eqz v8, :cond_3b

    .line 703
    .line 704
    const-string v0, "openFormat"

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/util/Set;

    .line 711
    .line 712
    if-eqz v0, :cond_27

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_27

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    const-string v4, "full"

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    invoke-static {v2, v4, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_25

    .line 740
    .line 741
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_25
    const-string v4, "card"

    .line 745
    .line 746
    invoke-static {v2, v4, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_26

    .line 751
    .line 752
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_26
    move-object/from16 v2, v17

    .line 756
    .line 757
    :goto_d
    if-eqz v2, :cond_24

    .line 758
    .line 759
    move-object/from16 v20, v2

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_27
    move-object/from16 v20, v17

    .line 763
    .line 764
    :goto_e
    const-string v0, "modalHeightType"

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/Set;

    .line 771
    .line 772
    if-eqz v0, :cond_2b

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_2b

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    const-string v4, "fixed"

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    invoke-static {v2, v4, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_29

    .line 800
    .line 801
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_29
    const-string v4, "percent"

    .line 805
    .line 806
    invoke-static {v2, v4, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_2a

    .line 811
    .line 812
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_2a
    move-object/from16 v2, v17

    .line 816
    .line 817
    :goto_f
    if-eqz v2, :cond_28

    .line 818
    .line 819
    move-object/from16 v21, v2

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_2b
    move-object/from16 v21, v17

    .line 823
    .line 824
    :goto_10
    const-string v0, "modalHeightValue"

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/Set;

    .line 831
    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2d

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_2c

    .line 857
    .line 858
    move-object/from16 v22, v2

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2d
    move-object/from16 v22, v17

    .line 862
    .line 863
    :goto_11
    const-string v0, "plus-smart-broadcast-id"

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/util/Set;

    .line 870
    .line 871
    if-eqz v0, :cond_2e

    .line 872
    .line 873
    check-cast v0, Ljava/lang/Iterable;

    .line 874
    .line 875
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v23, v0

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_2e
    move-object/from16 v23, v17

    .line 885
    .line 886
    :goto_12
    const-string v0, "shadowAlpha"

    .line 887
    .line 888
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/util/Set;

    .line 893
    .line 894
    if-eqz v0, :cond_30

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_30

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_2f

    .line 919
    .line 920
    move-object/from16 v24, v2

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_30
    move-object/from16 v24, v17

    .line 924
    .line 925
    :goto_13
    const-string v0, "disableClose"

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/util/Set;

    .line 932
    .line 933
    if-eqz v0, :cond_31

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Iterable;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_31

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v25, v0

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_31
    move-object/from16 v25, v17

    .line 965
    .line 966
    :goto_14
    const-string v0, "showNavBar"

    .line 967
    .line 968
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/Set;

    .line 973
    .line 974
    if-eqz v0, :cond_32

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Iterable;

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_32

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object/from16 v26, v0

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_32
    move-object/from16 v26, v17

    .line 1006
    .line 1007
    :goto_15
    const-string v0, "showDash"

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/util/Set;

    .line 1014
    .line 1015
    if-eqz v0, :cond_33

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_33

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object/from16 v27, v0

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_33
    move-object/from16 v27, v17

    .line 1047
    .line 1048
    :goto_16
    const-string v0, "navBarType"

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/util/Set;

    .line 1055
    .line 1056
    const-string v2, "CROSS_AND_ARROW"

    .line 1057
    .line 1058
    if-eqz v0, :cond_34

    .line 1059
    .line 1060
    move-object v4, v0

    .line 1061
    check-cast v4, Ljava/lang/Iterable;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_34

    .line 1072
    .line 1073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, Ljava/lang/String;

    .line 1078
    .line 1079
    const/4 v6, 0x1

    .line 1080
    invoke-static {v4, v2, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    move-object/from16 v28, v4

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_34
    move-object/from16 v28, v17

    .line 1092
    .line 1093
    :goto_17
    if-eqz v0, :cond_38

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_37

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v6, 0x1

    .line 1114
    invoke-static {v0, v2, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_35

    .line 1119
    .line 1120
    const-string v2, "ONLY_ARROW"

    .line 1121
    .line 1122
    invoke-static {v0, v2, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_36

    .line 1127
    .line 1128
    :cond_35
    const/4 v15, 0x1

    .line 1129
    :cond_36
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto :goto_18

    .line 1134
    :cond_37
    move-object/from16 v0, v17

    .line 1135
    .line 1136
    :goto_18
    move-object/from16 v29, v0

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_38
    move-object/from16 v29, v17

    .line 1140
    .line 1141
    :goto_19
    invoke-virtual {v3, v5}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/util/Set;

    .line 1146
    .line 1147
    if-eqz v0, :cond_39

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    .line 1151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v4, v0

    .line 1156
    check-cast v4, Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v30, v4

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_39
    move-object/from16 v30, v17

    .line 1162
    .line 1163
    :goto_1a
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v3}, Lcom/yandex/plus/bdui/flex/ui/s;->k(Landroid/net/Uri$Builder;Lxnj;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-nez v2, :cond_3a

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v18, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 1199
    .line 1200
    invoke-direct/range {v18 .. v30}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;-><init>(Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v18

    .line 1204
    :cond_3b
    const-string v0, "Can\'t parse to smart, url is absent!"

    .line 1205
    .line 1206
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v17

    .line 1210
    :cond_3c
    const/16 v17, 0x0

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string v2, "mailto"

    .line 1217
    .line 1218
    const/4 v6, 0x1

    .line 1219
    invoke-static {v0, v2, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_3d

    .line 1224
    .line 1225
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;-><init>(Landroid/net/Uri;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :cond_3d
    const-string v0, "Opaque uri is unsupported!"

    .line 1232
    .line 1233
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v17

    .line 1237
    :cond_3e
    const/16 v17, 0x0

    .line 1238
    .line 1239
    const-string v0, "Uri is not absolute!"

    .line 1240
    .line 1241
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v17
.end method

.method public z(Landroid/net/Uri;Lxnj;ZLandroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "https"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string p4, "url"

    .line 60
    .line 61
    invoke-virtual {p0, p4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, p2}, Lcom/yandex/plus/bdui/flex/ui/s;->k(Landroid/net/Uri$Builder;Lxnj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p3, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
