.class public final synthetic Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfd8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfd8;->b:J

    iput p3, p0, Lfd8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 2
    iput p4, p0, Lfd8;->a:I

    iput p3, p0, Lfd8;->c:I

    iput-wide p1, p0, Lfd8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfd8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Lfd8;->b:J

    .line 6
    .line 7
    iget p0, p0, Lfd8;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzvp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE playlist SET sync=? WHERE _id=? AND sync IS NOT ?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v5, p0

    .line 24
    :try_start_0
    invoke-interface {v0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v4}, Lewp;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {v0, p0, v5, v6}, Lewp;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lewp;->o()Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lzvp;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "UPDATE playlist SET sync=? WHERE _id=?"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-long v5, p0

    .line 66
    :try_start_1
    invoke-interface {v0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v3, v4}, Lewp;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lewp;->o()Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_1
    check-cast p1, Lzvp;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "UPDATE playlist_track SET position = position - 1 WHERE playlist_id = ? AND position > ?"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    invoke-interface {p1, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    int-to-long v2, p0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_2
    check-cast p1, Lacm;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v3, v4}, Lacm;->e0(IJ)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
