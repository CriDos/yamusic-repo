.class public final Lb79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb79;->a:Ldw8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb79;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Ly69;
    .locals 5

    .line 1
    instance-of v0, p1, Ldm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldm9;

    .line 8
    .line 9
    invoke-interface {v0}, Ldm9;->getDiv()Lgw8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, La99;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ly69;

    .line 50
    .line 51
    invoke-virtual {v4}, Ly69;->c()Lz69;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lz69;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-le v0, v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ly69;

    .line 90
    .line 91
    :goto_3
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v1

    .line 105
    :goto_4
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lb79;->a(Landroid/view/View;Ljava/lang/String;)Ly69;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    return-object v0

    .line 113
    :cond_8
    instance-of v0, p1, Ldw8;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "Unable to find animator with id \'"

    .line 120
    .line 121
    const/16 v2, 0x27

    .line 122
    .line 123
    invoke-static {v2, v0, p2}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lb79;->a:Ldw8;

    .line 131
    .line 132
    invoke-static {p0, p1}, Ljsr;->G(Ldw8;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of v0, p1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object p1, v1

    .line 148
    :goto_5
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lb79;->a(Landroid/view/View;Ljava/lang/String;)Ly69;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_b
    return-object v1
.end method
