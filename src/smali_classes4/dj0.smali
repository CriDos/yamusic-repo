.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Lili;


# direct methods
.method public constructor <init>(Lili;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0;->b:Lili;

    .line 5
    .line 6
    iput-object p2, p0, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0;->b:Lili;

    .line 2
    .line 3
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lej0;

    .line 6
    .line 7
    iget-object p0, p0, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lej0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lej0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lej0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget p0, v0, Lej0;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, p0, -0x1

    .line 44
    .line 45
    iput v1, v0, Lej0;->b:I

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lej0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, v0, Lej0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, v0, Lej0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lej0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    :goto_1
    iget p0, v0, Lej0;->a:I

    .line 94
    .line 95
    add-int/lit8 v1, p0, -0x1

    .line 96
    .line 97
    iput v1, v0, Lej0;->a:I

    .line 98
    .line 99
    if-lez p0, :cond_2

    .line 100
    .line 101
    iget-object p0, v0, Lej0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method
