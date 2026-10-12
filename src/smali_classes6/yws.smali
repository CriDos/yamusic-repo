.class public final Lyws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lyih;

.field public final c:Luw6;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Luih;

.field public g:Z


# direct methods
.method public constructor <init>(Lsqa;Lyih;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyws;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyws;->b:Lyih;

    .line 7
    .line 8
    new-instance p1, Luw6;

    .line 9
    .line 10
    new-instance p2, Lcrb;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyws;->c:Luw6;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyws;->d:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyws;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Luih;

    .line 37
    .line 38
    new-instance p2, Lybr;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Luih;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p3, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, La0j;

    .line 73
    .line 74
    new-instance v0, Luih;

    .line 75
    .line 76
    new-instance v1, Lc8r;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, p3, p1, v2}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Luih;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lyws;->f:Luih;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyws;->c:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lm4c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyws;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyws;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lyws;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lyws;->f:Luih;

    .line 13
    .line 14
    iget-object v0, v0, Luih;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lyws;->g:Z

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lyws;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, p0, Lyws;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm4c;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lyws;->b(Lm4c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string p0, "Concurrent dispatching is not allowed"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
