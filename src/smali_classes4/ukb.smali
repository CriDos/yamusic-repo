.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limb;


# instance fields
.field public final synthetic a:Lvkb;

.field public final synthetic b:Lzkb;

.field public final synthetic c:Limb;

.field public final synthetic d:Lea8;


# direct methods
.method public constructor <init>(Lvkb;Lzkb;Limb;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukb;->a:Lvkb;

    .line 5
    .line 6
    iput-object p2, p0, Lukb;->b:Lzkb;

    .line 7
    .line 8
    iput-object p3, p0, Lukb;->c:Limb;

    .line 9
    .line 10
    iput-object p4, p0, Lukb;->d:Lea8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lukb;->a:Lvkb;

    .line 2
    .line 3
    iget-object v1, v0, Lvkb;->g:Lbss;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvkb;->d:Ldkb;

    .line 15
    .line 16
    iget-object v1, v1, Ldkb;->a:Lj9c;

    .line 17
    .line 18
    iget-object v2, p0, Lukb;->b:Lzkb;

    .line 19
    .line 20
    iget-object v4, v2, Lzkb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lc5v;->r(Lzkb;)Lx6c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2}, Lc5v;->s(Lzkb;)Lp7c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lf8c;->b:Lf8c;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "hash"

    .line 41
    .line 42
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "page_id"

    .line 46
    .line 47
    iget-object v5, v5, Lx6c;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "page_style"

    .line 53
    .line 54
    const-string v5, "bottomsheet"

    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v4, "skeleton_id"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "main_object_type"

    .line 67
    .line 68
    iget-object v6, v6, Lp7c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v4, "main_object_id"

    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "tab_id"

    .line 79
    .line 80
    const-string v6, "tab_pos"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v8, v4, v5, v6, v7}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "is_tab_selected_by_default"

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v4}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "_meta"

    .line 101
    .line 102
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "Screen.Closed"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v7}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lskb;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v1, v2, v0, v3, v4}, Lskb;-><init>(Lzkb;Lvkb;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    sget-object v2, Lmae;->a:Lmae;

    .line 118
    .line 119
    invoke-static {v2, v3, v3, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lukb;->c:Limb;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Limb;->a()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lukb;->a:Lvkb;

    .line 2
    .line 3
    iget-object v1, v0, Lvkb;->d:Ldkb;

    .line 4
    .line 5
    new-instance v2, Lzjb;

    .line 6
    .line 7
    sget-object v3, Lf8c;->c:Lf8c;

    .line 8
    .line 9
    iget-object v4, p0, Lukb;->b:Lzkb;

    .line 10
    .line 11
    invoke-static {v4}, Lc5v;->s(Lzkb;)Lp7c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v2, v3, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lc5v;->r(Lzkb;)Lx6c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v4, Lzkb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvkb;->h:Lmh8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lmh8;->r()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lukb;->c:Limb;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Limb;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, v0, Lvkb;->g:Lbss;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lukb;->a:Lvkb;

    .line 2
    .line 3
    iget-object v1, v0, Lvkb;->d:Ldkb;

    .line 4
    .line 5
    new-instance v2, Lyjb;

    .line 6
    .line 7
    sget-object v3, Lf8c;->c:Lf8c;

    .line 8
    .line 9
    iget-object v4, p0, Lukb;->b:Lzkb;

    .line 10
    .line 11
    invoke-static {v4}, Lc5v;->s(Lzkb;)Lp7c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v2, v3, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lc5v;->r(Lzkb;)Lx6c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v4, Lzkb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvkb;->h:Lmh8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lmh8;->r()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lvkb;->g:Lbss;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lrkb;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, v3, v2}, Lrkb;-><init>(Lvkb;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    sget-object v2, Lmae;->a:Lmae;

    .line 53
    .line 54
    invoke-static {v2, v3, v3, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lukb;->c:Limb;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Limb;->c()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lukb;->a:Lvkb;

    .line 2
    .line 3
    iget-object v1, v0, Lvkb;->d:Ldkb;

    .line 4
    .line 5
    new-instance v2, Lbkb;

    .line 6
    .line 7
    sget-object v3, Lf8c;->c:Lf8c;

    .line 8
    .line 9
    iget-object v4, p0, Lukb;->b:Lzkb;

    .line 10
    .line 11
    invoke-static {v4}, Lc5v;->s(Lzkb;)Lp7c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v2, v3, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lc5v;->r(Lzkb;)Lx6c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v4, Lzkb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvkb;->h:Lmh8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lmh8;->r()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lvkb;->g:Lbss;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lukb;->c:Limb;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Limb;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lukb;->a:Lvkb;

    .line 2
    .line 3
    iget-object v1, v0, Lvkb;->d:Ldkb;

    .line 4
    .line 5
    new-instance v2, Lakb;

    .line 6
    .line 7
    sget-object v3, Lf8c;->c:Lf8c;

    .line 8
    .line 9
    iget-object v4, p0, Lukb;->b:Lzkb;

    .line 10
    .line 11
    invoke-static {v4}, Lc5v;->s(Lzkb;)Lp7c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v2, v3, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lc5v;->r(Lzkb;)Lx6c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v4, Lzkb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lulb;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lukb;->d:Lea8;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lea8;->V(Lulb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lvkb;->h:Lmh8;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lmh8;->r()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lukb;->c:Limb;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Limb;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lvkb;->g:Lbss;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
