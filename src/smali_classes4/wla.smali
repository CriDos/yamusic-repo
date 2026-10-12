.class public final Lwla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzla;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldw8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lylc;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzla;Landroid/view/View;Ldw8;Ljava/lang/String;Lylc;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwla;->a:Lzla;

    .line 5
    .line 6
    iput-object p2, p0, Lwla;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lwla;->c:Ldw8;

    .line 9
    .line 10
    iput-object p4, p0, Lwla;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwla;->e:Lylc;

    .line 13
    .line 14
    iput-object p6, p0, Lwla;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lwla;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lmzf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwla;->a:Lzla;

    .line 4
    .line 5
    iget-object v1, v0, Lzla;->k:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lwla;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lwla;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lrg9;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lrg9;

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lzla;->j:Lwdt;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lwdt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lwla;->c:Ldw8;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lwla;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v4, v0, Lzla;->b:Lpla;

    .line 95
    .line 96
    iget-object v0, p0, Lwla;->f:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [La4a;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, [La4a;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lal0;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    iget-object v5, p0, Lwla;->c:Ldw8;

    .line 119
    .line 120
    iget-object v6, p0, Lwla;->e:Lylc;

    .line 121
    .line 122
    iget-object v7, p0, Lwla;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lal0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ldw8;->v(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
