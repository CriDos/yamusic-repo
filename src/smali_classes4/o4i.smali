.class public final Lo4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8t;

.field public final synthetic c:Lh8t;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8t;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4i;->a:I

    iput-object p1, p0, Lo4i;->c:Lh8t;

    iput-object p2, p0, Lo4i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo4i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo4i;->b:Lh8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lz7t;->bindBlob(I[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lz7t;->bindBlob(I[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindDouble(ID)V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lz7t;->bindDouble(ID)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lz7t;->bindDouble(ID)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lz7t;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lz7t;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lz7t;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lz7t;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clearBindings()V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 7
    .line 8
    invoke-interface {p0}, Lz7t;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 13
    .line 14
    invoke-interface {p0}, Lz7t;->clearBindings()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo4i;->b:Lh8t;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()V
    .locals 8

    .line 1
    iget v0, p0, Lo4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo4i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo4i;->c:Lh8t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lbeo;

    .line 13
    .line 14
    iget-object v0, v2, Lbeo;->c:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lh8t;->execute()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {p0}, Lh8t;->execute()V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ldeo;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v3

    .line 46
    invoke-virtual {v2, v1, v5, v6}, Lbeo;->a(Ldeo;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    invoke-interface {p0}, Lh8t;->execute()V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lp4i;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean p0, v1, Lp4i;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, v1, Lp4i;->a:Lbeo;

    .line 64
    .line 65
    const-string v0, "SELECT changes()"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbeo;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/io/Closeable;

    .line 72
    .line 73
    :try_start_0
    move-object v0, p0

    .line 74
    check-cast v0, Landroid/database/Cursor;

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-wide v6, v4

    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    cmp-long p0, v6, v4

    .line 98
    .line 99
    if-lez p0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {p0, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    :goto_3
    iget-object p0, v1, Lp4i;->b:Lqwq;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lqwq;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
