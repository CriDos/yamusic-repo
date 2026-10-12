.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;
.super Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/plus/core/data/pay/d;

.field public final h:Lcom/yandex/passport/internal/autologin/d;

.field public final i:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Landroid/content/Context;Ljava/lang/String;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p8, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;-><init>(Lcom/yandex/plus/bdui/m;I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 16
    .line 17
    const-string p8, "PlusPayUserAddNewCardContentController"

    .line 18
    .line 19
    invoke-direct {p4, p1, p8}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->g:Lcom/yandex/plus/core/data/pay/d;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->h:Lcom/yandex/passport/internal/autologin/d;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->i:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;-><init>(Lcom/yandex/plus/bdui/m;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 39
    .line 40
    const-string p8, "PlusPayUserAddNewSbpContentController"

    .line 41
    .line 42
    invoke-direct {p4, p1, p8}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->g:Lcom/yandex/plus/core/data/pay/d;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->h:Lcom/yandex/passport/internal/autologin/d;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->i:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateStateAsync(); dispatch "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " action = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " with payload = "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateStateAsync(); dispatch "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " action = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " with payload = "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 8
    .line 9
    const-string v4, "fail"

    .line 10
    .line 11
    const-string v5, "cancel"

    .line 12
    .line 13
    const-string v6, "next"

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->i:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->g:Lcom/yandex/plus/core/data/pay/d;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->h:Lcom/yandex/passport/internal/autologin/d;

    .line 22
    .line 23
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;

    .line 37
    .line 38
    const/high16 p2, -0x80000000

    .line 39
    .line 40
    iget v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->m:I

    .line 41
    .line 42
    and-int v16, v13, p2

    .line 43
    .line 44
    if-eqz v16, :cond_0

    .line 45
    .line 46
    sub-int v13, v13, p2

    .line 47
    .line 48
    iput v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->m:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;

    .line 52
    .line 53
    check-cast v2, Lpw6;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;Lpw6;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v13, Lf37;->a:Lf37;

    .line 61
    .line 62
    iget v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->m:I

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    if-ne v15, v14, :cond_1

    .line 67
    .line 68
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 69
    .line 70
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v28, v7

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v15, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/yandex/plus/bdui/plus/auth/b;

    .line 91
    .line 92
    new-instance v10, Lcom/yandex/plus/core/data/pay/e;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-wide v14, v2, Lcom/yandex/plus/bdui/plus/auth/b;->a:J

    .line 97
    .line 98
    new-instance v11, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    :goto_2
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v14, v2, Lcom/yandex/plus/bdui/plus/auth/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_3
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/auth/b;->c:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_4
    invoke-direct {v10, v14, v11, v2}, Lcom/yandex/plus/core/data/pay/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v11, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 123
    .line 124
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 125
    .line 126
    iget-object v14, v11, Lcom/yandex/plus/bdui/plus/checkout/content/r;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    move-object/from16 v22, v8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object/from16 v22, v14

    .line 134
    .line 135
    :goto_5
    iget-object v8, v11, Lcom/yandex/plus/bdui/plus/checkout/content/r;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/r;->b:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v9, Lcom/yandex/plus/paymentsdk/internal/method/f;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v17, Ltk2;

    .line 148
    .line 149
    iget-object v14, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->a:Lcom/yandex/plus/paymentsdk/internal/b;

    .line 150
    .line 151
    new-instance v15, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;

    .line 152
    .line 153
    move-object/from16 v28, v7

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-direct {v15, v2, v7}, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->c:Lw27;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->d:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    check-cast v27, Lcom/yandex/plus/paymentsdk/common/diagnostic/d;

    .line 170
    .line 171
    const-string v25, "bduiCheckout"

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v26, v7

    .line 176
    .line 177
    move-object/from16 v23, v8

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    move-object/from16 v24, v11

    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    move-object/from16 v19, v15

    .line 186
    .line 187
    invoke-direct/range {v17 .. v27}, Ltk2;-><init>(Lcom/yandex/plus/paymentsdk/internal/b;Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw27;Lcom/yandex/plus/paymentsdk/common/diagnostic/d;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 193
    .line 194
    const/16 v8, 0xb

    .line 195
    .line 196
    invoke-direct {v7, v8, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    iput v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p0;->m:I

    .line 203
    .line 204
    invoke-static {v2, v7, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->j(Ltk2;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v13, :cond_7

    .line 209
    .line 210
    move-object v15, v13

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    :goto_6
    check-cast v2, Lcom/yandex/plus/core/data/pay/u;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v3, v12, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v7, v7, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 225
    .line 226
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 227
    .line 228
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/router/u;->E(Lcom/yandex/plus/core/data/pay/v;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "bindNewSbpToken(); terminal state - "

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v7, v8, v3, v9}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    instance-of v7, v2, Lcom/yandex/plus/core/data/pay/t;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    check-cast v2, Lcom/yandex/plus/core/data/pay/t;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/yandex/plus/core/data/pay/t;->b:Lcom/yandex/plus/core/data/pay/c;

    .line 254
    .line 255
    invoke-interface {v2}, Lcom/yandex/plus/core/data/pay/c;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 271
    .line 272
    invoke-interface {v4, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 279
    .line 280
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/r;->d:Lcom/yandex/plus/bdui/action/a;

    .line 283
    .line 284
    invoke-static {v6, v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->n(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4, v8, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    sget-object v6, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 303
    .line 304
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 315
    .line 316
    invoke-interface {v2, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v4, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 323
    .line 324
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 325
    .line 326
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/checkout/content/r;->e:Lcom/yandex/plus/bdui/action/a;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v5, v4, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->n(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v2, v8, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const/4 v6, 0x0

    .line 338
    :goto_7
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 339
    .line 340
    const/16 v3, 0x1d

    .line 341
    .line 342
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const/4 v6, 0x0

    .line 350
    instance-of v2, v2, Lcom/yandex/plus/core/data/pay/l;

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 359
    .line 360
    invoke-interface {v2, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 367
    .line 368
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 371
    .line 372
    invoke-static {v4, v5, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->n(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v2, v8, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 386
    .line 387
    .line 388
    :goto_8
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_9
    return-object v15

    .line 397
    :pswitch_0
    move-object/from16 v28, v7

    .line 398
    .line 399
    const/high16 p2, -0x80000000

    .line 400
    .line 401
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;

    .line 407
    .line 408
    iget v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->m:I

    .line 409
    .line 410
    and-int v13, v7, p2

    .line 411
    .line 412
    if-eqz v13, :cond_f

    .line 413
    .line 414
    sub-int v7, v7, p2

    .line 415
    .line 416
    iput v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->m:I

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;

    .line 420
    .line 421
    check-cast v2, Lpw6;

    .line 422
    .line 423
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;Lpw6;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->k:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v7, Lf37;->a:Lf37;

    .line 429
    .line 430
    iget v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->m:I

    .line 431
    .line 432
    if-eqz v13, :cond_11

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    if-ne v13, v14, :cond_10

    .line 436
    .line 437
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 438
    .line 439
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_10
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :cond_11
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/yandex/plus/bdui/plus/auth/b;

    .line 458
    .line 459
    new-instance v10, Lcom/yandex/plus/core/data/pay/e;

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    iget-wide v13, v2, Lcom/yandex/plus/bdui/plus/auth/b;->a:J

    .line 464
    .line 465
    new-instance v11, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    const/4 v11, 0x0

    .line 472
    :goto_b
    if-eqz v2, :cond_13

    .line 473
    .line 474
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/auth/b;->b:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    const/4 v13, 0x0

    .line 478
    :goto_c
    if-eqz v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/auth/b;->c:Ljava/util/List;

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_14
    const/4 v2, 0x0

    .line 484
    :goto_d
    invoke-direct {v10, v13, v11, v2}, Lcom/yandex/plus/core/data/pay/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->j:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v11, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 490
    .line 491
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 492
    .line 493
    iget-object v13, v11, Lcom/yandex/plus/bdui/plus/checkout/content/q;->c:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v13, :cond_15

    .line 496
    .line 497
    move-object/from16 v21, v8

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_15
    move-object/from16 v21, v13

    .line 501
    .line 502
    :goto_e
    iget-object v8, v11, Lcom/yandex/plus/bdui/plus/checkout/content/q;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/q;->b:Ljava/lang/String;

    .line 505
    .line 506
    check-cast v9, Lcom/yandex/plus/paymentsdk/internal/method/f;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v17, Ltk2;

    .line 515
    .line 516
    iget-object v13, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->a:Lcom/yandex/plus/paymentsdk/internal/b;

    .line 517
    .line 518
    iget-object v14, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->b:Lcom/yandex/plus/paymentsdk/internal/common/a;

    .line 519
    .line 520
    iget-object v15, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->c:Lw27;

    .line 521
    .line 522
    iget-object v9, v9, Lcom/yandex/plus/paymentsdk/internal/method/f;->d:Lvdt;

    .line 523
    .line 524
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    move-object/from16 v27, v9

    .line 529
    .line 530
    check-cast v27, Lcom/yandex/plus/paymentsdk/common/diagnostic/d;

    .line 531
    .line 532
    const-string v24, "bduiCheckout"

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    move-object/from16 v22, v8

    .line 537
    .line 538
    move-object/from16 v20, v10

    .line 539
    .line 540
    move-object/from16 v23, v11

    .line 541
    .line 542
    move-object/from16 v18, v13

    .line 543
    .line 544
    move-object/from16 v25, v14

    .line 545
    .line 546
    move-object/from16 v26, v15

    .line 547
    .line 548
    invoke-direct/range {v17 .. v27}, Ltk2;-><init>(Lcom/yandex/plus/paymentsdk/internal/b;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/internal/common/a;Lw27;Lcom/yandex/plus/paymentsdk/common/diagnostic/d;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v17

    .line 552
    .line 553
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 554
    .line 555
    const/16 v9, 0xa

    .line 556
    .line 557
    invoke-direct {v8, v9, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    iput v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m0;->m:I

    .line 564
    .line 565
    invoke-static {v2, v8, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->j(Ltk2;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v7, :cond_16

    .line 570
    .line 571
    move-object v15, v7

    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_16
    :goto_f
    check-cast v2, Lcom/yandex/plus/core/data/pay/u;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v3, v12, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v7, v7, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 586
    .line 587
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 588
    .line 589
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_17

    .line 594
    .line 595
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/router/u;->E(Lcom/yandex/plus/core/data/pay/v;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const-string v10, "bindNewCard(); terminal state - "

    .line 600
    .line 601
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-interface {v7, v8, v3, v9}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_17
    instance-of v7, v2, Lcom/yandex/plus/core/data/pay/t;

    .line 609
    .line 610
    if-eqz v7, :cond_19

    .line 611
    .line 612
    check-cast v2, Lcom/yandex/plus/core/data/pay/t;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/yandex/plus/core/data/pay/t;->b:Lcom/yandex/plus/core/data/pay/c;

    .line 615
    .line 616
    invoke-interface {v2}, Lcom/yandex/plus/core/data/pay/c;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 632
    .line 633
    invoke-interface {v4, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_18

    .line 638
    .line 639
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 640
    .line 641
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 642
    .line 643
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/q;->d:Lcom/yandex/plus/bdui/action/a;

    .line 644
    .line 645
    invoke-static {v6, v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v4, v8, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 653
    .line 654
    const/16 v4, 0x19

    .line 655
    .line 656
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_19
    sget-object v6, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 664
    .line 665
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 676
    .line 677
    invoke-interface {v2, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    iget-object v4, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 684
    .line 685
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 686
    .line 687
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/checkout/content/q;->e:Lcom/yandex/plus/bdui/action/a;

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-static {v5, v4, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v2, v8, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1a
    const/4 v6, 0x0

    .line 699
    :goto_10
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 700
    .line 701
    const/16 v3, 0x1a

    .line 702
    .line 703
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1b
    const/4 v6, 0x0

    .line 711
    instance-of v2, v2, Lcom/yandex/plus/core/data/pay/l;

    .line 712
    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 720
    .line 721
    invoke-interface {v2, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1c

    .line 726
    .line 727
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 728
    .line 729
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 730
    .line 731
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/q;->f:Lcom/yandex/plus/bdui/action/a;

    .line 732
    .line 733
    invoke-static {v4, v5, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {v2, v8, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 741
    .line 742
    const/16 v3, 0x1b

    .line 743
    .line 744
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 748
    .line 749
    .line 750
    :goto_11
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 754
    .line 755
    .line 756
    move-object v15, v6

    .line 757
    :goto_12
    return-object v15

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
