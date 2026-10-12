.class public final Libp;
.super Lk4o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Libp;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Libp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Libp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Libp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1, p2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Libp;->d:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Libp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lfyi;)V
    .locals 6

    .line 1
    iget v0, p0, Libp;->c:I

    .line 2
    .line 3
    const-string v1, "expectedQuality"

    .line 4
    .line 5
    const-string v2, "extraTrackType"

    .line 6
    .line 7
    iget-object v3, p0, Libp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Libp;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "uuid"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v5, v4}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Laiz;

    .line 23
    .line 24
    iget p0, v3, Laiz;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "percentPrefetched"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v3, Laiz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Llon;

    .line 38
    .line 39
    iget-object p0, p0, Llon;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "prefetchType"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Laiz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzzl;

    .line 49
    .line 50
    iget-object p0, p0, Lzzl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, Laiz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcjc;

    .line 58
    .line 59
    iget-object p0, p0, Lcjc;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v4}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lbhu;

    .line 72
    .line 73
    iget-wide v4, v3, Lbhu;->a:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "time"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v3, Lbhu;->f:Lteg;

    .line 85
    .line 86
    iget-wide v4, p0, Lteg;->a:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "trackUrlReceivedTime"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lteg;->b:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "firstDataReceivedTime"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lteg;->c:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "initialDataEnqueuedTime"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lbhu;->b:Lzzl;

    .line 120
    .line 121
    iget-object p0, p0, Lzzl;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "codec"

    .line 127
    .line 128
    iget-object v0, v3, Lbhu;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, v3, Lbhu;->d:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "bitrate"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v3, Lbhu;->e:Lcjc;

    .line 145
    .line 146
    iget-object p0, p0, Lcjc;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
