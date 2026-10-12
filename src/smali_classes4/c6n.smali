.class public final synthetic Lc6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lc6n;->d:J

    iput-object p2, p0, Lc6n;->b:Ljava/lang/String;

    iput-object p3, p0, Lc6n;->e:Ljava/lang/Object;

    iput p1, p0, Lc6n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc6n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6n;->b:Ljava/lang/String;

    iput-object p2, p0, Lc6n;->e:Ljava/lang/Object;

    iput p3, p0, Lc6n;->c:I

    iput-wide p4, p0, Lc6n;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc6n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lc6n;->d:J

    .line 5
    .line 6
    iget v4, p0, Lc6n;->c:I

    .line 7
    .line 8
    iget-object v5, p0, Lc6n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lc6n;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lzvp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v5, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v5, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v4, v1

    .line 52
    invoke-interface {p0, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lewp;->o()Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Lzvp;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "DELETE FROM playlist_track WHERE playlist_id=? AND track_id=? AND album_id=? AND position=?"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_1
    invoke-interface {p1, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-interface {p1, v0, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-interface {p1, p0, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    int-to-long v0, v4

    .line 100
    invoke-interface {p1, p0, v0, v1}, Lewp;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
