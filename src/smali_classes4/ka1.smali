.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1f;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lr8l;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lq1f;Le37;)V
    .locals 2

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
    iput-object p2, p0, Lka1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lka1;->b:Lq1f;

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p3, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v1

    .line 70
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    :cond_3
    iput-object p2, p0, Lka1;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p1, p3

    .line 85
    iput p1, p0, Lka1;->d:I

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    sget-object p1, Lga1;->a:Lga1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Ln1f;->a:Ln1f;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p2, Lha1;

    .line 132
    .line 133
    invoke-direct {p2, p3, p1}, Lha1;-><init>(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :goto_3
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lka1;->e:Lr8l;

    .line 142
    .line 143
    iput-object p1, p0, Lka1;->f:Lr8l;

    .line 144
    .line 145
    new-instance p1, Lem;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-direct {p1, p0, v1, p2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {p4, v1, v1, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 154
    .line 155
    .line 156
    return-void
.end method
