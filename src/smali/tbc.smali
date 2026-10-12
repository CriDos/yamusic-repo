.class public final Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Ltbc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li4y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "Null flags"

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    new-instance v1, Lqn2;

    .line 24
    .line 25
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    const-wide/32 v4, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lqn2;-><init>(JJLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqxn;->a:Lqxn;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v1, Lqn2;

    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lqn2;-><init>(JJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lqxn;->c:Lqxn;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    sget-object v1, Ls5q;->b:Ls5q;

    .line 58
    .line 59
    filled-new-array {v1}, [Ls5q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    new-instance v9, Lqn2;

    .line 79
    .line 80
    const-wide/32 v10, 0x5265c00

    .line 81
    .line 82
    .line 83
    const-wide/32 v12, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, Lqn2;-><init>(JJLjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lqxn;->b:Lqxn;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {}, Lqxn;->values()[Lqxn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    if-lt v1, v2, :cond_0

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lpn2;

    .line 115
    .line 116
    invoke-direct {v7, p0, v0}, Lpn2;-><init>(Lb45;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 121
    .line 122
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v8}, Lno5;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v8}, Lno5;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v8}, Lno5;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v8}, Lno5;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v7

    .line 142
    :pswitch_0
    new-instance p0, Lszp;

    .line 143
    .line 144
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lszp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
