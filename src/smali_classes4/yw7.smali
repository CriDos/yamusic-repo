.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw7;->a:I

    iput-object p1, p0, Lyw7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lyw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldw8;

    .line 9
    .line 10
    iget-object p0, p0, Lyw7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpvu;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldw8;->K(Lyol;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lyw7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltrr;

    .line 21
    .line 22
    iget-object p0, p0, Lyw7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, v0, Ltrr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lrrb;->a:Lrrb;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La4a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ltrr;->b(La4a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lyw7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxte;

    .line 67
    .line 68
    iget-object p0, p0, Lyw7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lzw7;

    .line 71
    .line 72
    iget-object v0, v0, Lxte;->f:Ljkk;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljkk;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lyw7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lu1c;

    .line 81
    .line 82
    iget-object p0, p0, Lyw7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v1, v0, Lu1c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, v0, Lu1c;->d:Ljkk;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljkk;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1

    .line 98
    throw p0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lyw7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lax7;

    .line 102
    .line 103
    iget-object p0, p0, Lyw7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lti7;

    .line 106
    .line 107
    iget-object v0, v0, Lax7;->g:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
