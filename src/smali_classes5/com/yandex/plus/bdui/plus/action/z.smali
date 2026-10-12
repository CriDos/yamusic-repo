.class public final Lcom/yandex/plus/bdui/plus/action/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/u;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/action/u;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/action/u;->b:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/action/u;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v4, Lcom/yandex/plus/bdui/plus/action/v;

    .line 43
    .line 44
    new-instance v5, Lz90;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    invoke-direct {v5, v6, v2}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-direct {v4, v5, v3, v1}, Lcom/yandex/plus/bdui/plus/action/v;-><init>(Lz90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/action/z;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/z;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/v;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/action/v;->a:Lz90;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/v;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lz90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/yandex/plus/bdui/plus/action/y;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lz90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/y;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/yandex/plus/bdui/plus/action/w;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    instance-of v4, v2, Lcom/yandex/plus/bdui/plus/action/w;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lcom/yandex/plus/bdui/plus/action/w;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/action/w;->a:Lcom/yandex/plus/core/templating/render/a0;

    .line 48
    .line 49
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/w;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/action/w;->a:Lcom/yandex/plus/core/templating/render/a0;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v4, v3, Lcom/yandex/plus/bdui/plus/action/x;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    instance-of v4, v2, Lcom/yandex/plus/bdui/plus/action/x;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v3, Lcom/yandex/plus/bdui/plus/action/x;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/action/x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/yandex/plus/bdui/plus/action/x;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/action/x;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-nez v3, :cond_1

    .line 99
    .line 100
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/x;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/action/x;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :goto_1
    if-nez v1, :cond_0

    .line 107
    .line 108
    return v5

    .line 109
    :cond_6
    return v1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/z;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/v;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/action/v;->a:Lz90;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/v;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lz90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/y;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/yandex/plus/bdui/plus/action/w;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/w;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/action/w;->a:Lcom/yandex/plus/core/templating/render/a0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lcom/yandex/plus/bdui/plus/action/x;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/x;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/action/x;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/x;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/action/x;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v3

    .line 76
    :goto_1
    mul-int/lit8 p1, p1, 0x1f

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    return p1
.end method
