.class public final Lcom/yandex/plus/core/templating/render/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/render/a;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/templating/render/c0;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/c0;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/yandex/plus/core/templating/template/d;

    .line 52
    .line 53
    instance-of v1, v1, Lcom/yandex/plus/core/templating/template/b;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/core/templating/render/e0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/templating/render/e0;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lcom/yandex/plus/core/templating/render/f0;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/templating/render/f0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    :goto_1
    nop

    .line 70
    instance-of p0, p1, Lcom/yandex/plus/core/templating/render/e0;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move-object p0, p1

    .line 75
    check-cast p0, Lcom/yandex/plus/core/templating/render/e0;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/e0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    :goto_2
    if-eqz p0, :cond_7

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Lcom/yandex/plus/core/templating/template/c;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/yandex/plus/core/templating/template/c;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/yandex/plus/core/templating/template/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sget-object p0, Lrrb;->a:Lrrb;

    .line 151
    .line 152
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
