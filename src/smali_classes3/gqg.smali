.class public final synthetic Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgqg;->a:I

    iput-object p3, p0, Lgqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqg;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lgqg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 6

    .line 1
    iget p1, p0, Lgqg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lgqg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgqg;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhri;

    .line 15
    .line 16
    check-cast v3, Lzpg;

    .line 17
    .line 18
    check-cast v2, Ldsi;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhri;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v4, p0, Lhri;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    sget-object v5, Lypg;->Companion:Lwpg;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v5, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lypg;->ON_RESUME:Lypg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lypg;->ON_START:Lypg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lypg;->ON_CREATE:Lypg;

    .line 55
    .line 56
    :goto_0
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lhri;->b(Ldsi;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v3}, Lwpg;->a(Lzpg;)Lypg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p2, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Luqg;

    .line 87
    .line 88
    check-cast v3, Lc2p;

    .line 89
    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object p1, Lhqg;->a:[I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    aget p1, p1, p2

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eq p1, p2, :cond_8

    .line 102
    .line 103
    if-eq p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvqg;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Lvqg;->a()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
