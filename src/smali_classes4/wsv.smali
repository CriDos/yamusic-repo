.class public final synthetic Lwsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwsv;->a:I

    iput-object p1, p0, Lwsv;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lwsv;->c:Ljava/lang/String;

    iput-object p3, p0, Lwsv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lwsv;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lwsv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lwsv;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, Lzvp;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "UPDATE video_clip SET like_status = ?, timestamp = ? WHERE video_clip_id = ?"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, v3}, Lewp;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v6, p0

    .line 39
    invoke-interface {v0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lewp;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lewp;->o()Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "UPDATE video_clip SET like_status = ?, timestamp = ? WHERE video_clip_id = ? AND (like_status IS NOT ? OR timestamp IS NOT ?)"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0, v3}, Lewp;->bindNull(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_8

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-interface {v0, v3, v6, v7}, Lewp;->bindLong(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_4
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lewp;->bindNull(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-interface {v0, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-interface {v0, v1, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lewp;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    invoke-interface {v0, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_6
    const/4 p0, 0x5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lewp;->bindNull(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    invoke-interface {v0, p0, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-interface {v0}, Lewp;->o()Z

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 139
    .line 140
    .line 141
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
