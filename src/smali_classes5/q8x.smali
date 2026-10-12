.class public final Lq8x;
.super Ln8x;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lbss;

.field public final o:Lgvo;

.field public final p:Ladr;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln8x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8x;->k:Lvdt;

    .line 5
    .line 6
    iput-object p3, p0, Lq8x;->l:Lvdt;

    .line 7
    .line 8
    iput-object p4, p0, Lq8x;->m:Lvdt;

    .line 9
    .line 10
    sget-object p1, La8x;->a:La8x;

    .line 11
    .line 12
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq8x;->n:Lbss;

    .line 17
    .line 18
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljhv;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p4, p1, p0, v0}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le8x;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lq8x;->L(Lq8x;Le8x;)Lk8x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Loor;->a:Lla1;

    .line 40
    .line 41
    invoke-static {p4, p3, v0, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq8x;->o:Lgvo;

    .line 46
    .line 47
    new-instance p1, Ladr;

    .line 48
    .line 49
    invoke-direct {p1}, Ladr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq8x;->p:Ladr;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lon6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lon6;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lq8x;->G()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final L(Lq8x;Le8x;)Lk8x;
    .locals 2

    .line 1
    sget-object v0, La8x;->a:La8x;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ld8x;->a:Ld8x;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p0, Lh8x;->a:Lh8x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lc8x;->a:Lc8x;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Li8x;->a:Li8x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p1, Lb8x;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Lj8x;

    .line 37
    .line 38
    check-cast p1, Lb8x;

    .line 39
    .line 40
    iget-object v1, p1, Lb8x;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lb8x;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object p0, p0, Lq8x;->m:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li7x;

    .line 60
    .line 61
    check-cast p0, Lj7x;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lj8t;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, v1}, Lj8x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lo8x;-><init>(Lq8x;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8x;->p:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8x;->o:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ym-webview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lq8x;->l:Lvdt;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0x52968505

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const v4, 0x5a5ddf8

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "close"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lq8x;->G()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string v3, "external_url"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "url"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Le9x;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Lf9x;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lq8x;->G()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Le9x;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Lf9x;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ldev;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcev;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Lcev;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p1, p2, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq8x;->n:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, La8x;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lb8x;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Le8x;

    .line 32
    .line 33
    new-instance p2, Lb8x;

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, Lb8x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v2, Lh37;->b:Lh37;

    .line 50
    .line 51
    new-instance v3, Lcww;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v1, v4}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p2, v1, v2, v3, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lo8x;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, p1}, Lo8x;-><init>(Lq8x;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v2, v1, v1, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Le8x;

    .line 82
    .line 83
    sget-object p1, Ld8x;->a:Ld8x;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lduf;->start()Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
