.class public final synthetic Lb6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb6n;->a:I

    iput p1, p0, Lb6n;->b:I

    iput-wide p2, p0, Lb6n;->c:J

    iput-object p4, p0, Lb6n;->d:Ljava/lang/String;

    iput-object p5, p0, Lb6n;->e:Ljava/lang/String;

    iput p6, p0, Lb6n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb6n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, Lb6n;->f:I

    .line 9
    .line 10
    iget-object v7, p0, Lb6n;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lb6n;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v9, p0, Lb6n;->c:J

    .line 15
    .line 16
    iget p0, p0, Lb6n;->b:I

    .line 17
    .line 18
    check-cast p1, Lzvp;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "UPDATE playlist_track SET position = ? WHERE playlist_id = ? AND track_id = ? AND album_id = ? AND position = ?"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long v11, p0

    .line 33
    :try_start_0
    invoke-interface {p1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4, v9, v10}, Lewp;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lewp;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1, v2, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    int-to-long v2, v6

    .line 54
    invoke-interface {p1, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "UPDATE playlist_track SET position = ? WHERE playlist_id=? AND track_id=? AND album_id=? AND position=?"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    int-to-long v11, p0

    .line 80
    :try_start_1
    invoke-interface {p1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4, v9, v10}, Lewp;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v2, v6

    .line 93
    invoke-interface {p1, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
