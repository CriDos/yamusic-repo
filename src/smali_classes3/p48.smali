.class public final Lp48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqe;


# instance fields
.field public final synthetic a:Lr48;


# direct methods
.method public constructor <init>(Lr48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp48;->a:Lr48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lg2z;Z)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lp48;->a:Lr48;

    .line 2
    .line 3
    iget-object p3, p0, Lr48;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lr48;->l:Lspe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lr48;->j:Lcqe;

    .line 15
    .line 16
    sget v4, Lwjv;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcqe;->e:Ljava/util/List;

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbqe;

    .line 33
    .line 34
    iget-object v6, v6, Lbqe;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lq48;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v6, v6, Lq48;->h:J

    .line 45
    .line 46
    cmp-long v6, v2, v6

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lv5h;

    .line 56
    .line 57
    iget-object v2, p0, Lr48;->j:Lcqe;

    .line 58
    .line 59
    iget-object v2, v2, Lcqe;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v3, v1, v2, v5}, Lv5h;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lr48;->c:Lw5h;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget p2, p0, Lqrs;->a:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lq48;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-wide p2, p0, Lqrs;->b:J

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lq48;->a(Lq48;J)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp48;->a:Lr48;

    .line 2
    .line 3
    iget-object v0, v0, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
