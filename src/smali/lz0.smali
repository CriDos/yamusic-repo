.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llz0;->a:I

    iput p1, p0, Llz0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Llz0;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzvp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "SELECT * FROM phonotekaSyncSavedTrack WHERE track_list_type = ?"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v2, p0

    .line 21
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const-string p0, "_id"

    .line 25
    .line 26
    invoke-static {p1, p0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v0, "track_id"

    .line 31
    .line 32
    invoke-static {p1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "album_id"

    .line 37
    .line 38
    invoke-static {p1, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "timestamp"

    .line 43
    .line 44
    invoke-static {p1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "track_list_type"

    .line 49
    .line 50
    invoke-static {p1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Lewp;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lewp;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-interface {p1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {p1, v1}, Lewp;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p1, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v11, v5

    .line 87
    :goto_1
    invoke-interface {p1, v2}, Lewp;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    :goto_2
    move-object v12, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-interface {p1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-interface {p1, v3}, Lewp;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    long-to-int v7, v5

    .line 105
    new-instance v6, Luul;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, Luul;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    check-cast p1, Lzjd;

    .line 126
    .line 127
    iget p1, p1, Lzjd;->b:I

    .line 128
    .line 129
    if-ne p1, p0, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
