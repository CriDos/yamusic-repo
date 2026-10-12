.class public final synthetic Lcom/yandex/plus/bdui/flex/ui/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/plus/bdui/flex/ui/content/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p2, Lcom/yandex/plus/divkit/impl/r;

    .line 10
    .line 11
    check-cast p3, Lcom/yandex/plus/divkit/impl/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/yandex/plus/core/insets/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/i;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lcom/yandex/plus/bdui/plus/checkout/i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/yandex/plus/core/insets/a;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lp4q;

    .line 64
    .line 65
    check-cast p2, Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 66
    .line 67
    check-cast p3, Lcom/yandex/plus/bdui/shared/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lp4q;->b:Lzpa;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    new-instance p0, Lcom/yandex/plus/bdui/scaffold/b;

    .line 87
    .line 88
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/plus/bdui/scaffold/b;-><init>(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/plus/scaffold/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Ltu6;

    .line 93
    .line 94
    check-cast p2, Lcom/yandex/plus/bdui/content/a;

    .line 95
    .line 96
    check-cast p3, Lcom/yandex/plus/bdui/shared/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Ltu6;->b:Lzpa;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    new-instance p0, Lcom/yandex/plus/bdui/content/c;

    .line 116
    .line 117
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/plus/bdui/content/c;-><init>(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
