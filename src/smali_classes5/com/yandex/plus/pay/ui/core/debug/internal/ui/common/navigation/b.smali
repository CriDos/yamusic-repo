.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwj;


# instance fields
.field public final a:Landroidx/fragment/app/i;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->a:Landroidx/fragment/app/i;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b:Landroidx/fragment/app/y;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lpq5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b:Landroidx/fragment/app/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->z(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lugd;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    array-length v3, p1

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, v3, :cond_8

    .line 45
    .line 46
    aget-object v6, p1, v5

    .line 47
    .line 48
    instance-of v7, v6, Lied;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    check-cast v6, Lied;

    .line 53
    .line 54
    iget-object v6, v6, Lied;->a:Lqcp;

    .line 55
    .line 56
    invoke-virtual {p0, v6, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b(Lqcp;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v7, v6, Lwap;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    check-cast v6, Lwap;

    .line 65
    .line 66
    iget-object v6, v6, Lwap;->a:Lqcp;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v7, v1

    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b(Lqcp;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b(Lqcp;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v7, v6, Lit2;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->a:Landroidx/fragment/app/i;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/fragment/app/i;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v6, v6, Lus2;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v1

    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/i;->dismiss()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    return-void
.end method

.method public final b(Lqcp;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->b:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lqcp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Li97;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Li97;->f(Lmfd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/o;

    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, Lugd;->r:Z

    .line 27
    .line 28
    const v3, 0x7f01004b

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x7f01004a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4, v4}, Lugd;->g(IIII)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p1, Lqcp;->b:Z

    .line 39
    .line 40
    iget-object p1, p1, Lqcp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const v4, 0x7f0a025a

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1, p1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, v4, v1, p1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lugd;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 67
    .line 68
    .line 69
    return-void
.end method
