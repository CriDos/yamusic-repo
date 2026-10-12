.class public final synthetic Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkc;


# direct methods
.method public synthetic constructor <init>(Lbkc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakc;->a:I

    iput-object p1, p0, Lakc;->b:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lakc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lakc;->b:Lbkc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyjc;

    .line 9
    .line 10
    iget-object v2, p0, Lbkc;->b:Lzjc;

    .line 11
    .line 12
    iget-object v3, p0, Lbkc;->c:Lvdt;

    .line 13
    .line 14
    iget-object v4, p0, Lbkc;->d:Lzjc;

    .line 15
    .line 16
    iget-object v0, p0, Lbkc;->a:Lqwq;

    .line 17
    .line 18
    iget-object v0, v0, Lqwq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lhkc;

    .line 22
    .line 23
    iget-object v6, p0, Lbkc;->e:Lvdt;

    .line 24
    .line 25
    iget-object v7, p0, Lbkc;->g:Lvdt;

    .line 26
    .line 27
    iget-object v8, p0, Lbkc;->f:Lvdt;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lyjc;-><init>(Lzjc;Lvdt;Lzjc;Lhkc;Lvdt;Lvdt;Lvdt;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Le0j;

    .line 34
    .line 35
    iget-object v1, p0, Lbkc;->a:Lqwq;

    .line 36
    .line 37
    iget-object v1, v1, Lqwq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbkc;->a()Lzyj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Le0j;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Ljkc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbkc;->a()Lzyj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v1, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljkc;-><init>(Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lrkc;

    .line 76
    .line 77
    iget-object p0, p0, Lbkc;->a:Lqwq;

    .line 78
    .line 79
    iget-object v1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v2, Ltkc;

    .line 84
    .line 85
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Ltkc;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lrkc;-><init>(Ljava/lang/Integer;Ltkc;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, Ldkc;

    .line 97
    .line 98
    new-instance v1, Lyx0;

    .line 99
    .line 100
    iget-object v2, p0, Lbkc;->a:Lqwq;

    .line 101
    .line 102
    iget-object v3, v2, Lqwq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Lyx0;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lqwq;

    .line 112
    .line 113
    iget-object v2, v2, Lqwq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbkc;->a()Lzyj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lqwq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v3, Lqwq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v3, Lqwq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Ldkc;-><init>(Lyx0;Lqwq;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
