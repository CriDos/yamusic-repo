.class public final Lqvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlc;

.field public final b:Ljava/util/List;

.field public final c:Ltlc;

.field public final d:Lamc;

.field public final e:Lu1c;

.field public final f:Ln09;

.field public final g:Lovu;

.field public h:Lfu8;

.field public i:Lkha;

.field public final j:Ljava/util/WeakHashMap;

.field public k:Lfu8;

.field public l:Lfu8;

.field public m:Lfu8;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lqlc;Ljava/util/List;Ltlc;Lamc;Lu1c;Ln09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvu;->a:Lqlc;

    .line 5
    .line 6
    iput-object p2, p0, Lqvu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqvu;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lqvu;->d:Lamc;

    .line 11
    .line 12
    iput-object p5, p0, Lqvu;->e:Lu1c;

    .line 13
    .line 14
    iput-object p6, p0, Lqvu;->f:Ln09;

    .line 15
    .line 16
    new-instance p1, Lovu;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lovu;-><init>(Lqvu;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqvu;->g:Lovu;

    .line 23
    .line 24
    new-instance p1, Lovu;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lovu;-><init>(Lqvu;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4, p1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqvu;->h:Lfu8;

    .line 35
    .line 36
    sget-object p1, Lkha;->b:Lkha;

    .line 37
    .line 38
    iput-object p1, p0, Lqvu;->i:Lkha;

    .line 39
    .line 40
    new-instance p1, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqvu;->j:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    sget-object p1, Lfu8;->a0:Leu8;

    .line 48
    .line 49
    iput-object p1, p0, Lqvu;->k:Lfu8;

    .line 50
    .line 51
    iput-object p1, p0, Lqvu;->l:Lfu8;

    .line 52
    .line 53
    iput-object p1, p0, Lqvu;->m:Lfu8;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ldw8;Lqvu;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lqvu;->d:Lamc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw8;->getInMiddleOfBind$div_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lqvu;->m:Lfu8;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpvu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lpvu;-><init>(Ldw8;Lqvu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyw7;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lyw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lqvu;->m:Lfu8;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldw8;->r(Lyol;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lqvu;->j:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iget-object v1, p1, Lqvu;->a:Lqlc;

    .line 34
    .line 35
    iget-object v3, v1, Lqlc;->h:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v2}, Lqlc;->a(Lylc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p1, Lqvu;->i:Lkha;

    .line 68
    .line 69
    sget-object v1, Lkha;->b:Lkha;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p1, Lqvu;->f:Ln09;

    .line 77
    .line 78
    iget-object p1, p1, Lqvu;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lyw8;

    .line 101
    .line 102
    iget-object v1, v3, Lyw8;->b:Ltlc;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Ln09;->b:Luv8;

    .line 117
    .line 118
    invoke-interface {v1, p0, v3}, Luv8;->f(Ldw8;Lyw8;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "trigger"

    .line 122
    .line 123
    invoke-virtual {p0}, Ldw8;->getActionHandler()Lb09;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v1, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Ln09;->b(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v1, p0

    .line 133
    :goto_1
    move-object p0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    nop

    .line 139
    instance-of v0, p0, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    const-string v1, "\')"

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v2, "Condition evaluated in non-boolean result! (expression: \'"

    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    instance-of v0, p0, Li4c;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v2, "Condition evaluation failed! (expression: \'"

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, p1, Lqvu;->e:Lu1c;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqvu;->h:Lfu8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqvu;->k:Lfu8;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqvu;->l:Lfu8;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqvu;->m:Lfu8;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqvu;->g:Lovu;

    .line 34
    .line 35
    iget-object v1, p0, Lqvu;->a:Lqlc;

    .line 36
    .line 37
    iget-object v2, p0, Lqvu;->d:Lamc;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lqlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqvu;->k:Lfu8;

    .line 44
    .line 45
    iget-object v0, v2, Lamc;->d:Ltmv;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lqlc;->f(Lylc;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lovu;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, p0, v4}, Lovu;-><init>(Lqvu;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ltmv;->c(Ljava/util/List;Lovu;)Lfu8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqvu;->l:Lfu8;

    .line 62
    .line 63
    new-instance v0, Lovu;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, v1}, Lovu;-><init>(Lqvu;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lqvu;->c:Ltlc;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lqvu;->h:Lfu8;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqvu;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ldw8;

    .line 19
    .line 20
    sget-object v1, Lcax;->p:Lcax;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcax;->i()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ly2v;->a:Ly2v;

    .line 26
    .line 27
    invoke-virtual {v2}, Ly2v;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v6, p0}, Lqvu;->a(Ldw8;Lqvu;)V

    .line 34
    .line 35
    .line 36
    move-object v5, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v6}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_0
    new-instance v2, Lij0;

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object p0, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method
