.class public final Lyu3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw3;


# direct methods
.method public synthetic constructor <init>(Lcw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu3;->a:I

    iput-object p1, p0, Lyu3;->b:Lcw3;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget v0, p0, Lyu3;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyu3;->b:Lcw3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljvo;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljvo;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljvo;->b:Lav3;

    .line 18
    .line 19
    iget-wide v3, p0, Lav3;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p0, Lav3;

    .line 35
    .line 36
    iget-wide v3, p0, Lav3;->b:J

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lyu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyu3;->b:Lcw3;

    .line 7
    .line 8
    check-cast p0, Ljvo;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljvo;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lyu3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lyu3;->b:Lcw3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljvo;

    .line 12
    .line 13
    iget-object v0, p0, Ljvo;->b:Lav3;

    .line 14
    .line 15
    iget-boolean v4, p0, Ljvo;->c:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Lav3;->b:J

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ljvo;->a:Lngs;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v3}, Lngs;->d0(Lav3;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit16 v1, p0, 0xff

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "closed"

    .line 48
    .line 49
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    check-cast p0, Lav3;

    .line 55
    .line 56
    iget-wide v4, p0, Lav3;->b:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit16 v1, p0, 0xff

    .line 67
    .line 68
    :cond_2
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lyu3;->a:I

    iget-object p0, p0, Lyu3;->b:Lcw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 69
    check-cast p0, Ljvo;

    iget-object v0, p0, Ljvo;->b:Lav3;

    iget-boolean v1, p0, Ljvo;->c:Z

    if-nez v1, :cond_1

    .line 70
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ldi0;->J(JJJ)V

    .line 71
    iget-wide v1, v0, Lav3;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 72
    iget-object p0, p0, Ljvo;->a:Lngs;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lngs;->d0(Lav3;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lav3;->read([BII)I

    move-result p0

    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 75
    :pswitch_0
    check-cast p0, Lav3;

    invoke-virtual {p0, p1, p2, p3}, Lav3;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyu3;->a:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object p0, p0, Lyu3;->b:Lcw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljvo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lav3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
