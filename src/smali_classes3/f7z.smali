.class public final Lf7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7z;


# static fields
.field public static final e:Lcec;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcec;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf7z;->e:Lcec;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf7z;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0z;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    const-class v0, Legz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf7z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf7z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf7z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lc0z;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf7z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf7z;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk0c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7z;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0z;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf7z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7z;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lf7z;->b:Ljava/lang/Object;

    .line 46
    sget-object p1, Lsrh;->l:Lsrh;

    iput-object p1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object p1

    iput-object p1, p0, Lf7z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf7z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/logging/Logger;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lf7z;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public b(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lsrh;->l:Lsrh;

    .line 2
    .line 3
    instance-of v1, p1, Lu45;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu45;

    .line 9
    .line 10
    iget v2, v1, Lu45;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu45;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu45;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu45;-><init>(Lf7z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu45;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lu45;->n:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lu45;->j:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget v3, v1, Lu45;->k:I

    .line 57
    .line 58
    iget-object v5, v1, Lu45;->j:Ltoj;

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Lf7z;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lvoj;

    .line 76
    .line 77
    iput-object p1, v1, Lu45;->j:Ltoj;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput v3, v1, Lu45;->k:I

    .line 81
    .line 82
    iput v5, v1, Lu45;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    :try_start_1
    iget-object v5, p0, Lf7z;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v5, v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lu45;->j:Ltoj;

    .line 104
    .line 105
    iput v3, v1, Lu45;->k:I

    .line 106
    .line 107
    iput v4, v1, Lu45;->n:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :cond_7
    move-object v7, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_3
    :try_start_2
    iput-object p1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lf7z;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    move-object p1, v0

    .line 125
    :goto_4
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    :goto_5
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public c()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget v0, p0, Lf7z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/logging/Logger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc0z;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/logging/Logger;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lf7z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lf7z;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/logging/Logger;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lc0z;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/logging/Logger;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_3
    move-object v0, v1

    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v1, p0, Lf7z;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    return-object v0

    .line 80
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf7z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7z;

    .line 4
    .line 5
    sget-object v1, Lf7z;->e:Lcec;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf7z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc0z;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lf7z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld7z;

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lf7z;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ld7z;

    .line 23
    .line 24
    invoke-interface {v2}, Ld7z;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lf7z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lf7z;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-object p0, p0, Lf7z;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf7z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf7z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld7z;

    .line 14
    .line 15
    sget-object v1, Lf7z;->e:Lcec;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf7z;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "<supplier that returned "

    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Suppliers.memoize("

    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
