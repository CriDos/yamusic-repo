.class public final Lhbp;
.super Lk4o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgw3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhbp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lhbp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhbp;->c:I

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
    iput-object p3, p0, Lhbp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lfyi;)V
    .locals 4

    .line 1
    iget v0, p0, Lhbp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhbp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lgw3;

    .line 23
    .line 24
    iget-object p0, v1, Lgw3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lgw3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "codec"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, v1, Lgw3;->c:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "bitrate"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Lgw3;->b:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "bufferedDurationMs"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "hasBuffer"

    .line 63
    .line 64
    iget-boolean v0, v1, Lgw3;->a:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x1f4

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "bufferForPlaybackMs"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
