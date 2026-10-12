.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->n:Lbss;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 48
    .line 49
    invoke-static {v6, v2}, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a(Lcom/yandex/plus/core/debug/panel/internal/model/log/e;Z)Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3, p0, v5}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->a()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->p:Lbss;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->o:Lbss;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v4, p0

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 117
    .line 118
    invoke-static {v6, v2}, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a(Lcom/yandex/plus/core/debug/panel/internal/model/log/e;Z)Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3, p0, v5}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->a()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    invoke-static {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->m(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Lkotlin/Unit;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
