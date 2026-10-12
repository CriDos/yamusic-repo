.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;
.super Lm6;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lwzf;


# instance fields
.field public final c:Lzrs;

.field public final d:Lcom/yandex/plus/core/theme/e;

.field public final e:Lcom/yandex/plus/core/imageloader/b;

.field public final f:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

.field public final g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

.field public final h:Z

.field public final i:Lw27;

.field public final j:Lcom/yandex/plus/log/api/b;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

.field public n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

.field public o:Landroid/content/Context;

.field public final p:Lbpv;

.field public q:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 4
    .line 5
    const-string v2, "topLayout"

    .line 6
    .line 7
    const-string v3, "getTopLayout()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "bottomLayout"

    .line 16
    .line 17
    const-string v5, "getBottomLayout()Landroid/view/ViewGroup;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->r:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/n;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/home/feature/panel/internalapi/c;ZLw27;Lw27;Lcom/yandex/plus/log/api/b;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/view/View;Lw27;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->c:Lzrs;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->d:Lcom/yandex/plus/core/theme/e;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    iput-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->f:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 39
    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    iput-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 43
    .line 44
    move/from16 v1, p7

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->h:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->i:Lw27;

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->j:Lcom/yandex/plus/log/api/b;

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/l;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/l;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/n;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 68
    .line 69
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/l;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/l;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/n;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 92
    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/yandex/plus/core/theme/e;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->o:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f07097d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, Lbpv;

    .line 111
    .line 112
    new-instance v2, Lcom/yandex/passport/internal/autologin/d;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x5

    .line 116
    const-class v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 117
    .line 118
    const-string v9, "rippleColor"

    .line 119
    .line 120
    const-string v10, "getRippleColor()I"

    .line 121
    .line 122
    move-object v8, p0

    .line 123
    move-object v4, v2

    .line 124
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, p9

    .line 128
    .line 129
    move-object v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lbpv;-><init>(FLcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/core/imageloader/b;Lw27;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->p:Lbpv;

    .line 134
    .line 135
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lgw6;

    .line 138
    .line 139
    new-instance p3, Lcom/yandex/passport/common/mvi/e;

    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const-class v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 146
    .line 147
    const-string v3, "onThemeChanged"

    .line 148
    .line 149
    const-string v4, "onThemeChanged(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 150
    .line 151
    move-object/from16 p5, p0

    .line 152
    .line 153
    move/from16 p9, p4

    .line 154
    .line 155
    move/from16 p10, v0

    .line 156
    .line 157
    move p4, v1

    .line 158
    move-object/from16 p6, v2

    .line 159
    .line 160
    move-object/from16 p7, v3

    .line 161
    .line 162
    move-object/from16 p8, v4

    .line 163
    .line 164
    invoke-direct/range {p3 .. p10}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->o(Lz5d;Lgw6;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->c:Lzrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/ui/core/theme/a;

    .line 8
    .line 9
    iget-object v1, p0, Lm6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->d:Lcom/yandex/plus/core/theme/e;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Lcom/yandex/plus/core/theme/e;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->o:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->r:[Lwzf;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 38
    .line 39
    aget-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->i:Lw27;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->h:Z

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/core/imageloader/b;ZLcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->h:Z

    .line 79
    .line 80
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->i:Lw27;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 83
    .line 84
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/core/imageloader/b;ZLw27;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 90
    .line 91
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/bdui/flex/ui/s;->E(Landroid/view/View;Z)Lhzp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lm6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lgw6;

    .line 100
    .line 101
    new-instance v2, Lz6w;

    .line 102
    .line 103
    const/16 v3, 0x16

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p0, v4, v3}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 5
    .line 6
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgw6;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->j:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "onViewDetachedToWindow() daily view detached"

    .line 24
    .line 25
    const-string v2, "PlusDailyViewController"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final P(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->r:[Lwzf;

    .line 56
    .line 57
    aget-object p3, p3, v6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v4

    .line 72
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 78
    .line 79
    if-eqz p3, :cond_b

    .line 80
    .line 81
    iput-object p3, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 82
    .line 83
    iput v6, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->p:Lbpv;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lbpv;->c(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v11, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, v11

    .line 97
    :goto_2
    check-cast p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    iget-object v2, p0, Lm6;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    sget-object v7, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->n:[Lwzf;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v8, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-static {v2, v8}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    aget-object v9, v7, v5

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v8, v5

    .line 142
    :goto_3
    invoke-static {v9, v8}, Lcom/yandex/passport/internal/ui/router/u;->A(Landroid/widget/TextView;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 146
    .line 147
    aget-object v9, v7, v5

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 156
    .line 157
    const/16 v10, 0xe

    .line 158
    .line 159
    invoke-direct {v9, v10, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v1, v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->R(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 166
    .line 167
    iget-object v8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 168
    .line 169
    aget-object v9, v7, v6

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v1, v8}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->S(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    aget-object v9, v7, v9

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v8}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->P(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    .line 200
    .line 201
    iget-object v9, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    aget-object v10, v7, v10

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    move v4, v5

    .line 215
    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v9, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->setImagesCount(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lg51;

    .line 228
    .line 229
    invoke-direct {v4, v8, v9}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lwyc;

    .line 233
    .line 234
    sget-object v10, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/b;->a:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/b;

    .line 235
    .line 236
    invoke-direct {v9, v4, v6, v10}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lvyc;

    .line 240
    .line 241
    invoke-direct {v4, v9}, Lvyc;-><init>(Lwyc;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v4}, Lvyc;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, Lvyc;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    add-int/lit8 v9, v5, 0x1

    .line 255
    .line 256
    if-ltz v5, :cond_7

    .line 257
    .line 258
    check-cast v6, Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 261
    .line 262
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v10, Lcom/yandex/plus/coil/b;

    .line 269
    .line 270
    invoke-virtual {v10, v5}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->m:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Landroidx/core/app/b1;->M(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    move v5, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_8
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    aget-object v4, v7, v4

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->S(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 312
    .line 313
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->n:[Lwzf;

    .line 314
    .line 315
    aget-object v3, v2, v8

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 322
    .line 323
    invoke-virtual {p0, v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    aget-object v3, v2, v1

    .line 330
    .line 331
    invoke-virtual {p2, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 336
    .line 337
    invoke-virtual {p0, p3, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 341
    .line 342
    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 362
    .line 363
    .line 364
    :cond_a
    aget-object p3, v2, v8

    .line 365
    .line 366
    invoke-virtual {v0, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 373
    .line 374
    const/16 v3, 0xf

    .line 375
    .line 376
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p3, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->T(Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    aget-object p3, v2, v1

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 389
    .line 390
    new-instance p3, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2, p3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->T(Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 401
    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 405
    .line 406
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 413
    .line 414
    .line 415
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0
.end method

.method public final Q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;ZLpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 57
    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    iput-object v1, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 61
    .line 62
    iput v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/j;->m:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->p:Lbpv;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v7, v2}, Lbpv;->d(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;ZLpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object/from16 v22, v1

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    :goto_1
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 98
    .line 99
    iget-object v10, v0, Lm6;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->n:Z

    .line 107
    .line 108
    const v12, 0x7f070985

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v12}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->f:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const v14, 0x7f070977

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v14}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    add-int/2addr v12, v14

    .line 127
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 132
    .line 133
    if-eqz v14, :cond_11

    .line 134
    .line 135
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    const v11, 0x7f07097a

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v11, 0x7f07097b

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v10, v11}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    sget-object v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->r:[Lwzf;

    .line 154
    .line 155
    const/16 p0, 0x3

    .line 156
    .line 157
    aget-object v14, v12, p0

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    new-instance v5, Lm13;

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    invoke-direct {v5, v0, v13, v11}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_3
    invoke-static {v10, v5}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 191
    .line 192
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    aget-object v11, v12, v5

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    move v13, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v13, v5

    .line 209
    :goto_4
    invoke-static {v11, v13}, Lcom/yandex/passport/internal/ui/router/u;->A(Landroid/widget/TextView;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 213
    .line 214
    const/16 v13, 0x9

    .line 215
    .line 216
    aget-object v13, v12, v13

    .line 217
    .line 218
    invoke-virtual {v11, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/view/View;

    .line 223
    .line 224
    iget-boolean v13, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->e:Z

    .line 225
    .line 226
    const/16 v14, 0x8

    .line 227
    .line 228
    if-eqz v13, :cond_8

    .line 229
    .line 230
    move v13, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v13, v14

    .line 233
    :goto_5
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->a:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 237
    .line 238
    aget-object v13, v12, v5

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance v13, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 247
    .line 248
    const/16 v15, 0x11

    .line 249
    .line 250
    invoke-direct {v13, v15, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v8, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->R(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 257
    .line 258
    iget-object v11, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 259
    .line 260
    aget-object v13, v12, v6

    .line 261
    .line 262
    invoke-virtual {v11, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v8, v11}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->S(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 272
    .line 273
    iget-object v11, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    aget-object v13, v12, v13

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v8, v11}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->S(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 288
    .line 289
    aget-object v11, v12, p0

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v8, v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->P(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 303
    .line 304
    const/4 v9, 0x4

    .line 305
    aget-object v11, v12, v9

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 312
    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    move v13, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v13, v14

    .line 318
    :goto_6
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    aget-object v9, v12, v9

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 330
    .line 331
    iget-boolean v9, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->f:Z

    .line 332
    .line 333
    iget-object v11, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 334
    .line 335
    iget-object v13, v0, Lm6;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, Lgw6;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-nez v16, :cond_b

    .line 359
    .line 360
    iput-boolean v9, v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->l:Z

    .line 361
    .line 362
    invoke-static {v7, v8}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->p(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;)V

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_a

    .line 366
    .line 367
    check-cast v11, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 368
    .line 369
    invoke-virtual {v11, v7, v6}, Lcom/yandex/plus/bdui/flex/ui/s;->E(Landroid/view/View;Z)Lhzp;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v8, Lz6w;

    .line 374
    .line 375
    const/16 v9, 0x17

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-direct {v8, v7, v11, v9}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v13, v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    new-instance v16, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;

    .line 390
    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    move-object/from16 v19, v8

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    move-object/from16 v20, v11

    .line 398
    .line 399
    move-object/from16 v21, v13

    .line 400
    .line 401
    invoke-direct/range {v16 .. v21}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;ZLcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;Lcom/yandex/plus/home/feature/panel/internalapi/c;Le37;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, v16

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_7
    iget-object v6, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->U()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move v5, v14

    .line 419
    :goto_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->U()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v7, v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;->a:Lcom/yandex/plus/core/data/common/f;

    .line 429
    .line 430
    iget v7, v7, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 431
    .line 432
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->U()Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->k:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 454
    .line 455
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 456
    .line 457
    const/4 v7, 0x6

    .line 458
    aget-object v7, v12, v7

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 465
    .line 466
    invoke-virtual {v0, v5, v6}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->l:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 470
    .line 471
    const/4 v6, 0x7

    .line 472
    aget-object v7, v12, v6

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 479
    .line 480
    invoke-virtual {v0, v5, v7}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 484
    .line 485
    aget-object v5, v12, v14

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 492
    .line 493
    invoke-virtual {v0, v1, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 497
    .line 498
    iget-boolean v5, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 518
    .line 519
    .line 520
    :cond_f
    aget-object v1, v12, v6

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 527
    .line 528
    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 529
    .line 530
    invoke-direct {v4, v15}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->T(Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    aget-object v1, v12, v14

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 543
    .line 544
    new-instance v3, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 545
    .line 546
    const/16 v4, 0x12

    .line 547
    .line 548
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->T(Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    iget-object v0, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 559
    .line 560
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_10
    invoke-static {v15}, Lno5;->g(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    return-object v11

    .line 575
    :cond_11
    move-object v11, v5

    .line 576
    invoke-static {v15}, Lno5;->g(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v11

    .line 580
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->m:I

    .line 52
    .line 53
    iget v5, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->l:I

    .line 54
    .line 55
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->k:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->j:Lcom/yandex/plus/log/api/b;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "onStateChanged() data="

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->q:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "PlusDailyViewController"

    .line 94
    .line 95
    invoke-interface {v2, p1, v7, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->r:[Lwzf;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v6, p1, v2

    .line 102
    .line 103
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->q:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v7, v4

    .line 119
    :goto_1
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    move v7, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v7, v8

    .line 126
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 130
    .line 131
    aget-object p1, p1, v5

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->q:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v6, v4

    .line 147
    :goto_3
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move v8, v2

    .line 150
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->q:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 154
    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    iget-object p1, v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    move p1, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move p1, v2

    .line 164
    :goto_4
    new-instance v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

    .line 165
    .line 166
    iget-object v8, v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 167
    .line 168
    iget-object v9, v8, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->i:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    iget-object v9, v9, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object v9, v4

    .line 176
    :goto_5
    invoke-direct {v6, v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->k:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

    .line 182
    .line 183
    iput v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->l:I

    .line 184
    .line 185
    iput p1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->m:I

    .line 186
    .line 187
    iput v5, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    .line 188
    .line 189
    invoke-virtual {p0, v8, p1, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->Q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;ZLpw6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v1, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v5, v2

    .line 197
    move v2, p1

    .line 198
    :goto_6
    iget-object p1, v7, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->k:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

    .line 203
    .line 204
    iput v5, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->l:I

    .line 205
    .line 206
    iput v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->m:I

    .line 207
    .line 208
    iput v3, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->P(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_c

    .line 215
    .line 216
    :goto_7
    return-object v1

    .line 217
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
