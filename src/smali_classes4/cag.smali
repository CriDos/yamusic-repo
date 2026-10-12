.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lw27;Z)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcag;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcag;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcag;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcag;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcag;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcag;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcag;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lcag;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lcag;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lcag;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p11, p0, Lcag;->a:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->b()Lodr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcag;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p7, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {p1, p10}, Lcom/yandex/passport/internal/ui/sloth/c;->i(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcag;->n:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p11, :cond_2

    .line 47
    .line 48
    sget-object p4, Lcom/yandex/plus/home/dailyquests/feature/internal/model/i;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/i;

    .line 49
    .line 50
    invoke-virtual {p7, p4, p3}, Lcom/yandex/plus/bdui/flex/ui/s;->n(Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p4, p0, p3, p5}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p5, 0x3

    .line 60
    invoke-static {p2, p3, p3, p4, p5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcag;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lcom/yandex/plus/core/gradient/impl/a;

    .line 67
    .line 68
    const/16 p3, 0x9

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p9, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-direct {p0, p9, p2, p3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p9, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;

    .line 120
    .line 121
    invoke-virtual {p7, p0, p3}, Lcom/yandex/plus/bdui/flex/ui/s;->n(Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;Lcom/yandex/plus/home/analytics/payment/c;Lcom/yandex/plus/home/analytics/payment/a;ZLcom/yandex/plus/home/auth/g;Lcom/yandex/plus/core/templating/parser/d;Lw27;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcag;->c:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lcag;->d:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lcag;->e:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lcag;->f:Ljava/lang/Object;

    .line 130
    iput-object p5, p0, Lcag;->g:Ljava/lang/Object;

    .line 131
    iput-object p6, p0, Lcag;->h:Ljava/lang/Object;

    .line 132
    iput-object p7, p0, Lcag;->i:Ljava/lang/Object;

    .line 133
    iput-object p8, p0, Lcag;->j:Ljava/lang/Object;

    .line 134
    iput-object p9, p0, Lcag;->k:Ljava/lang/Object;

    .line 135
    iput-boolean p10, p0, Lcag;->a:Z

    .line 136
    iput-object p11, p0, Lcag;->b:Ljava/lang/Object;

    .line 137
    iput-object p12, p0, Lcag;->l:Ljava/lang/Object;

    .line 138
    iput-object p13, p0, Lcag;->m:Ljava/lang/Object;

    .line 139
    iput-object p14, p0, Lcag;->n:Ljava/lang/Object;

    .line 140
    iput-object p15, p0, Lcag;->o:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 141
    iput-object p1, p0, Lcag;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea8;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcag;->c:Ljava/lang/Object;

    .line 144
    sget-object p1, Lnk8;->b:Lnk8;

    .line 145
    const-class v0, Liom;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 146
    iget-object v1, p1, Lpk8;->a:Lebz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Liom;

    .line 148
    iput-object v0, p0, Lcag;->d:Ljava/lang/Object;

    .line 149
    new-instance v0, Lxvr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 150
    iput-object v0, p0, Lcag;->g:Ljava/lang/Object;

    .line 151
    new-instance v0, Lxvr;

    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 152
    iput-object v0, p0, Lcag;->h:Ljava/lang/Object;

    .line 153
    invoke-static {}, Lu27;->b()Ldhe;

    move-result-object v1

    invoke-static {v0, v1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    move-result-object v0

    iput-object v0, p0, Lcag;->i:Ljava/lang/Object;

    .line 154
    const-class v0, Lndw;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcag;->j:Ljava/lang/Object;

    .line 157
    const-class v0, Lu88;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 159
    const-class v2, Lk52;

    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v2

    .line 160
    invoke-virtual {p1, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lcag;->k:Ljava/lang/Object;

    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v1

    iput-object v1, p0, Lcag;->l:Ljava/lang/Object;

    .line 163
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lcag;->m:Ljava/lang/Object;

    .line 164
    new-instance p1, Lbrp;

    .line 165
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    .line 166
    invoke-direct {p1, v0}, Lbrp;-><init>(Lu88;)V

    iput-object p1, p0, Lcag;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcag;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;-><init>(Lcag;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p2, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 81
    .line 82
    iget-boolean p2, p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "DailyQuestsViewManagerImpl.activateQuestIfNotActive("

    .line 91
    .line 92
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x29

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 108
    .line 109
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 110
    .line 111
    invoke-static {v8, p2, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcag;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/yandex/passport/data/network/da;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 123
    .line 124
    iput v7, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 125
    .line 126
    const v8, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3, v8, v1}, Lcom/yandex/passport/data/network/da;->S(Landroid/view/View;FLpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_1
    iget-object p2, p0, Lcag;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;

    .line 139
    .line 140
    iput-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 141
    .line 142
    iput v6, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a(Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 152
    .line 153
    iget-object v3, p0, Lcag;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/yandex/passport/internal/core/accounts/h;

    .line 156
    .line 157
    iput-object p1, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 158
    .line 159
    iput v5, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/d;->m:I

    .line 160
    .line 161
    iget-object v5, v3, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/yandex/plus/core/dispatcher/b;

    .line 164
    .line 165
    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 171
    .line 172
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-direct {v6, p2, v3, v4, v8}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v2, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v2

    .line 186
    :cond_7
    :goto_4
    check-cast p2, Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;

    .line 187
    .line 188
    new-instance v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v7}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;-><init>(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->n(Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method

.method public static final b(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;-><init>(Lcag;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->m:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
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
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcag;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/yandex/passport/internal/core/accounts/h;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 59
    .line 60
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/e;->m:I

    .line 61
    .line 62
    iget-object v2, p2, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/yandex/plus/core/dispatcher/b;

    .line 65
    .line 66
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 72
    .line 73
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v7, v4}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_1

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;

    .line 88
    .line 89
    iget-object p1, p0, Lcag;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v5, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/b;-><init>(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v7

    .line 103
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->n(Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcag;->p:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 112
    .line 113
    iget-object p1, p0, Lcag;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lgw6;

    .line 116
    .line 117
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {p1, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v4, p0

    .line 130
    :goto_3
    iput-object v5, v4, Lcag;->p:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final c(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;-><init>(Lcag;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcag;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/yandex/passport/data/network/da;

    .line 71
    .line 72
    iget-object p3, p0, Lcag;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 81
    .line 82
    iput v4, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

    .line 83
    .line 84
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, v2, v0}, Lcom/yandex/passport/data/network/da;->S(Landroid/view/View;FLpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    iget-object p0, p0, Lcag;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p2, Lcom/yandex/plus/home/dailyquests/feature/api/a;->a:Lcom/yandex/plus/home/dailyquests/feature/api/a;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of p2, p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    sget-object p2, Lcom/yandex/plus/home/dailyquests/feature/api/a;->b:Lcom/yandex/plus/home/dailyquests/feature/api/a;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    const-string p3, "no_value"

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-ne p2, v4, :cond_7

    .line 135
    .line 136
    sget-object p2, Ln7c;->c:Ln7c;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    sget-object p2, Ln7c;->b:Ln7c;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "popup_id"

    .line 154
    .line 155
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p3, "shortcut_id"

    .line 159
    .line 160
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "mission_status"

    .line 164
    .line 165
    iget-object p2, p2, Ln7c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p1}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "_meta"

    .line 180
    .line 181
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p1, "DailyMission.Shown"

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method


# virtual methods
.method public d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcag;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm37;

    .line 4
    .line 5
    iget-object v1, p0, Lcag;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbss;

    .line 8
    .line 9
    iget-object v2, p0, Lcag;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lea8;

    .line 12
    .line 13
    iget-object v3, v2, Lea8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr4w;

    .line 16
    .line 17
    iget-object v4, p0, Lcag;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lsub;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, Lcag;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lyww;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lzrk;

    .line 36
    .line 37
    iget-object v5, v5, Lzrk;->m:Lbss;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_3
    invoke-virtual {v4}, Lsub;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lyww;

    .line 70
    .line 71
    iget-object v5, p0, Lcag;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lbrp;

    .line 74
    .line 75
    iget-object v6, p0, Lcag;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lyww;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance v6, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 84
    .line 85
    const-string v9, "Reattaching view without calling detachView()"

    .line 86
    .line 87
    invoke-direct {v6, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8, v7, v8}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcag;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v4, p0, Lcag;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, Lcag;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lxvr;

    .line 101
    .line 102
    invoke-virtual {v6}, Lxvr;->y()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, La2p;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcag;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lyww;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    new-instance v9, Lya8;

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v12, p0

    .line 126
    invoke-direct/range {v9 .. v14}, Lya8;-><init>(La2p;Ljava/util/ArrayList;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v9}, Lyww;->setFpsInfoCallback(Lw1u;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v12, p0

    .line 134
    :goto_1
    iget-object p0, v5, Lbrp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lu88;

    .line 137
    .line 138
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 139
    .line 140
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 141
    .line 142
    new-instance v6, Leiu;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v6, p0, v5, v9}, Leiu;-><init>(Lbss;Lbrp;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v6, Lbag;

    .line 153
    .line 154
    invoke-direct {v6, v12, v9}, Lbag;-><init>(Lcag;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lbrp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lu88;

    .line 163
    .line 164
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 165
    .line 166
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 167
    .line 168
    new-instance v6, Leiu;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v6, p0, v5, v9}, Leiu;-><init>(Lbss;Lbrp;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object v5, v12, Lcag;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lvdt;

    .line 181
    .line 182
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lndw;

    .line 187
    .line 188
    check-cast v5, Lodw;

    .line 189
    .line 190
    iget-object v5, v5, Lodw;->b:Lbh8;

    .line 191
    .line 192
    new-instance v6, Lee1;

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    const/4 v11, 0x3

    .line 196
    invoke-direct {v6, v11, v10, v8}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lw8d;

    .line 200
    .line 201
    invoke-direct {v10, p0, v5, v6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lsp8;

    .line 205
    .line 206
    const/16 v5, 0x1a

    .line 207
    .line 208
    invoke-direct {p0, v12, v4, v5}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v0, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 212
    .line 213
    .line 214
    iget-object p0, v2, Lea8;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lvdt;

    .line 217
    .line 218
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lu88;

    .line 223
    .line 224
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 225
    .line 226
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 227
    .line 228
    new-instance v5, Lso8;

    .line 229
    .line 230
    const/16 v6, 0x19

    .line 231
    .line 232
    invoke-direct {v5, p0, v2, v6}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lwy2;

    .line 236
    .line 237
    invoke-direct {p0, v11, v7, v8}, Lwy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, p0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v2, Lyke;

    .line 245
    .line 246
    const/16 v5, 0xd

    .line 247
    .line 248
    invoke-direct {v2, v5, v4}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 252
    .line 253
    .line 254
    iget-object p0, v12, Lcag;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Liom;

    .line 257
    .line 258
    iget-object p0, p0, Liom;->c:Lbss;

    .line 259
    .line 260
    new-instance v2, Lk0b;

    .line 261
    .line 262
    invoke-direct {v2, p0, v6}, Lk0b;-><init>(Lz5d;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v2, Lbag;

    .line 270
    .line 271
    invoke-direct {v2, v12, v9}, Lbag;-><init>(Lcag;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 275
    .line 276
    .line 277
    iget-object p0, v12, Lcag;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Loos;

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0, v8}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p0, v12, Lcag;->m:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lbss;

    .line 289
    .line 290
    new-instance v2, Lvn3;

    .line 291
    .line 292
    const/4 v4, 0x6

    .line 293
    invoke-direct {v2, v11, v4, v8}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lw8d;

    .line 297
    .line 298
    invoke-direct {v4, p0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v2, Lhbf;

    .line 306
    .line 307
    invoke-direct {v2, v8, v12, v7}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v2, Lbag;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    invoke-direct {v2, v12, v4}, Lbag;-><init>(Lcag;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, v12, Lcag;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lzrk;

    .line 331
    .line 332
    iget-object p0, p0, Lzrk;->m:Lbss;

    .line 333
    .line 334
    new-instance v2, Lvn3;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-direct {v2, v11, v3, v8}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lw8d;

    .line 341
    .line 342
    invoke-direct {v3, v1, p0, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v1, Lbag;

    .line 350
    .line 351
    invoke-direct {v1, v12, v7}, Lbag;-><init>(Lcag;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcag;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvr;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcag;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcag;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyww;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lyww;->setFpsInfoCallback(Lw1u;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcag;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyww;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lyww;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcag;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcag;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcag;->p:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public f(Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcag;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lodr;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->q()Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcag;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/yandex/plus/home/dailyquests/feature/api/a;->a:Lcom/yandex/plus/home/dailyquests/feature/api/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v5, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/plus/home/dailyquests/feature/api/a;->b:Lcom/yandex/plus/home/dailyquests/feature/api/a;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "no_value"

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    sget-object v5, Ln7c;->c:Ln7c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v5, Ln7c;->b:Ln7c;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "popup_id"

    .line 74
    .line 75
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "shortcut_id"

    .line 79
    .line 80
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "mission_status"

    .line 84
    .line 85
    iget-object v4, v5, Ln7c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "_meta"

    .line 100
    .line 101
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "DailyMission.Clicked"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v7}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcag;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lgw6;

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {p1, v3, v3, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of p0, v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lcom/yandex/plus/home/dailyquests/feature/api/model/b;->a:Lcom/yandex/plus/home/dailyquests/feature/api/model/b;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcag;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyww;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lyww;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcag;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lare;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lare;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcag;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
