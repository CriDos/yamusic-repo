.class public final Lb56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv46;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lcyo;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb56;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lb56;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lb56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILv76;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    iget v0, p0, Lb56;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lb56;->o(Lv76;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzxu;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lb56;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lzxu;->m(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v0, Lw46;

    .line 55
    .line 56
    const-string v6, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, Lb56;

    .line 62
    .line 63
    const-string v5, "invoke"

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lv76;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lb56;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(ILv76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    iget v0, p0, Lb56;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lb56;->o(Lv76;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lzxu;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lzxu;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p1

    .line 29
    iget-object v1, p0, Lb56;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lskd;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p3, p2, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lx46;

    .line 55
    .line 56
    invoke-direct {v1, p0, p3, p1}, Lx46;-><init>(Lb56;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final e(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    check-cast v10, Lc86;

    .line 4
    .line 5
    iget v0, p0, Lb56;->a:I

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v10}, Lb56;->o(Lv76;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x7

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p9, v0

    .line 32
    .line 33
    iget-object v2, p0, Lb56;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-static {v3, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lald;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    invoke-interface/range {v2 .. v11}, Lald;->f(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-instance v0, Lz46;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    move/from16 v9, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lz46;-><init>(Lb56;Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_1
    return-object v11
.end method

.method public final bridge synthetic f(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p8, Lv76;

    .line 2
    .line 3
    check-cast p9, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p9

    .line 9
    invoke-virtual/range {p0 .. p9}, Lb56;->e(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lv76;

    .line 2
    .line 3
    check-cast p7, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    invoke-virtual/range {p0 .. p7}, Lb56;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    iget v0, p0, Lb56;->a:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lb56;->o(Lv76;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lzxu;->n(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lzxu;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lb56;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lukd;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljj0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, Ljj0;-><init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lb56;->a(ILv76;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lv76;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Lb56;->d(ILv76;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lv76;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb56;->i(Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p4, Lv76;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lb56;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lc86;

    .line 3
    .line 4
    iget v0, p0, Lb56;->a:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Lb56;->o(Lv76;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Lb56;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lwkd;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-interface/range {v2 .. v7}, Lwkd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Ly46;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Ly46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_1
    return-object v7
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p9, Lv76;

    .line 2
    .line 3
    check-cast p10, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p10

    .line 9
    invoke-virtual/range {p0 .. p10}, Lb56;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lc86;

    .line 3
    .line 4
    iget v0, p0, Lb56;->a:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Lb56;->o(Lv76;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    iget-object v2, p0, Lb56;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v3, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lxkd;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    invoke-interface/range {v2 .. v8}, Lxkd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v0, Llp0;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move v6, p6

    .line 68
    invoke-direct/range {v0 .. v6}, Llp0;-><init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_1
    return-object v8
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lc86;

    .line 4
    .line 5
    iget v0, p0, Lb56;->a:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lb56;->o(Lv76;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lb56;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {v3, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lykd;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-interface/range {v2 .. v9}, Lykd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v0, Lkp0;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lkp0;-><init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_1
    return-object v9
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    check-cast v11, Lc86;

    .line 4
    .line 5
    iget v0, p0, Lb56;->a:I

    .line 6
    .line 7
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v11}, Lb56;->o(Lv76;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2}, Lzxu;->n(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int v0, p10, v0

    .line 33
    .line 34
    iget-object v2, p0, Lb56;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v3, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lnkd;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    invoke-interface/range {v2 .. v12}, Lnkd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    new-instance v0, La56;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    move-object/from16 v8, p7

    .line 88
    .line 89
    move-object/from16 v9, p8

    .line 90
    .line 91
    move/from16 v10, p10

    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, La56;-><init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_1
    return-object v12
.end method

.method public final o(Lv76;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb56;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lc86;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc86;->x()Lcyo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lcyo;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcyo;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lb56;->d:Lcyo;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzxu;->x(Lcyo;Lcyo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lb56;->d:Lcyo;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lb56;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb56;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcyo;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lzxu;->x(Lcyo;Lcyo;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final p(Lvkd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb56;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lb56;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lb56;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Lb56;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lb56;->d:Lcyo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lcyo;->b:Ldyo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Ldyo;->c(Lcyo;Ljava/lang/Object;)Luof;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lb56;->d:Lcyo;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lb56;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcyo;

    .line 54
    .line 55
    iget-object v3, v2, Lcyo;->b:Ldyo;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v2, v0}, Ldyo;->c(Lcyo;Ljava/lang/Object;)Luof;

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
