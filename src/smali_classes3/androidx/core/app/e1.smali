.class public final Landroidx/core/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/b;
.implements Lcom/yandex/plus/home/feature/webviews/internal/webview/h;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/core/app/e1;->a:Z

    .line 31
    const-string v0, "key_text_reply"

    iput-object v0, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/social/d;Lc2p;Lcom/yandex/plus/bdui/plus/scenario/l;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/core/app/e1;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/auth/g;Lw27;Lhl0;Lkotlin/jvm/functions/Function0;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/core/app/e1;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/document/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/document/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/yandex/plus/bdui/document/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/passport/internal/social/d;

    .line 19
    .line 20
    iget v2, v0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/action/i;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v3, p2, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_0
    instance-of v4, v3, Lcom/yandex/plus/bdui/action/l;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Lcom/yandex/plus/bdui/action/l;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/yandex/plus/bdui/action/l;->c()Lcom/yandex/plus/bdui/action/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_a

    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p2, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object p2, v1

    .line 67
    :goto_2
    instance-of v3, p2, Lcom/yandex/plus/bdui/action/m;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lcom/yandex/plus/bdui/action/m;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move-object v3, v1

    .line 76
    :goto_3
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/yandex/plus/bdui/action/m;->a()Lcom/yandex/plus/bdui/action/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    :cond_8
    instance-of p2, p2, Lcom/yandex/plus/bdui/plus/content/j;

    .line 85
    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/action/a;->a(Lcom/yandex/plus/bdui/shared/b;)Lcom/yandex/plus/bdui/action/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v3, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v3, v1

    .line 95
    :cond_a
    :goto_4
    iget-object p0, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lc2p;

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    new-instance v1, Lfvx;

    .line 102
    .line 103
    const/16 p2, 0xf

    .line 104
    .line 105
    invoke-direct {v1, p1, v3, v0, p2}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iput-object v1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public a(Lcom/yandex/plus/webview/api/WebViewContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/webview/api/contract/b;)Lcom/yandex/plus/webview/internal/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/e;-><init>(Landroidx/core/app/e1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/core/app/e1;->a:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/e;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/c;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/webview/f;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/f;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lcom/yandex/plus/webview/api/contract/d;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v1, v2, v8

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    aput-object v0, v2, v9

    .line 52
    .line 53
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lw27;

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/plus/webview/api/d;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v2, p1

    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v1, Lcom/yandex/plus/webview/api/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/c;

    .line 86
    .line 87
    invoke-direct {p1, p5, v9}, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/c;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lcom/yandex/plus/webview/api/d;->h:Lcom/yandex/plus/webview/api/redirect/a;

    .line 91
    .line 92
    iput-object p2, v1, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object p3, v1, Lcom/yandex/plus/webview/api/d;->k:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lhl0;

    .line 99
    .line 100
    iget-wide p1, p1, Lhl0;->a:J

    .line 101
    .line 102
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, v1, Lcom/yandex/plus/webview/api/d;->n:J

    .line 107
    .line 108
    sget-object p1, Lcom/yandex/plus/webview/api/e;->a:Lcom/yandex/plus/webview/api/e;

    .line 109
    .line 110
    iput-object p1, v1, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 111
    .line 112
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/yandex/plus/home/auth/g;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/v;-><init>(Lcom/yandex/plus/home/auth/g;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 122
    .line 123
    iput-boolean v8, v1, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public b()Landroidx/core/app/f1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/app/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/core/app/e1;->a:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/f1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lc2p;

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/core/app/e1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/passport/internal/social/d;

    .line 12
    .line 13
    iget v1, v0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/core/app/e1;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, v0, p1, p3}, Lcom/yandex/plus/bdui/plus/scenario/l;->c(ZLcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p2, Lc2p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/ui/social/n;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p0, p3, p1, v0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lc2p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/e1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/social/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/passport/internal/social/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public y(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lc2p;

    .line 7
    .line 8
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
