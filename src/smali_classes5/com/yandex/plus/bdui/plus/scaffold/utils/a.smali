.class public final Lcom/yandex/plus/bdui/plus/scaffold/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/r;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V
    .locals 4

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
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;->a:Lcom/yandex/plus/log/api/b;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/yandex/plus/bdui/content/b;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/yandex/plus/bdui/content/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/plus/bdui/content/b;->b:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p3, 0xa

    .line 63
    .line 64
    invoke-static {p4, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Ll1i;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    if-ge p3, v0, :cond_3

    .line 75
    .line 76
    move p3, v0

    .line 77
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lkotlin/Pair;

    .line 97
    .line 98
    iget-object v1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    new-instance v2, Lfvx;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, p4, p1, p2, v3}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    return-void
.end method
