.class public final synthetic Lcom/yandex/plus/core/benchmark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/plus/core/benchmark/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/benchmark/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/core/benchmark/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/b;->c:Lcom/yandex/plus/core/benchmark/c;

    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/plus/core/benchmark/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/benchmark/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/b;->c:Lcom/yandex/plus/core/benchmark/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/benchmark/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/b;->c:Lcom/yandex/plus/core/benchmark/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/b;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/yandex/plus/core/benchmark/v;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/yandex/plus/core/benchmark/v;->c()Lcom/yandex/plus/core/benchmark/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/yandex/plus/core/utils/a;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/yandex/plus/core/utils/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/passport/internal/ui/social/n;

    .line 53
    .line 54
    const/16 v5, 0x19

    .line 55
    .line 56
    invoke-direct {v4, v5, v1}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/yandex/plus/core/utils/a;->a(Lcom/yandex/passport/internal/ui/social/n;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/plus/core/benchmark/c;->c:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/yandex/plus/core/benchmark/m;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, Lbrb;->a:Lbrb;

    .line 121
    .line 122
    :cond_5
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
