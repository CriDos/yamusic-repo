.class public final Ll7;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lvxf;

.field public final synthetic C:Ljava/lang/String;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvxf;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll7;->A:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7;->B:Lvxf;

    .line 8
    .line 9
    iput-object p2, p0, Ll7;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lvxf;->b:Ltuf;

    .line 12
    .line 13
    iget-object p1, p1, Ltuf;->b:Lauq;

    .line 14
    .line 15
    iput-object p1, p0, Ll7;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvxf;Ljava/lang/String;Lrtq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7;->A:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll7;->B:Lvxf;

    iput-object p2, p0, Ll7;->C:Ljava/lang/String;

    iput-object p3, p0, Ll7;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldi0;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lnzu;->b:Lmzu;

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll7;->Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldi0;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfwf;

    .line 14
    .line 15
    iget-object v1, p0, Ll7;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrtq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lfwf;-><init>(Ljava/lang/Object;ZLrtq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ll7;->B:Lvxf;

    .line 24
    .line 25
    iget-object p0, p0, Ll7;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lvxf;->N(Lsvf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lfwf;-><init>(Ljava/lang/Object;ZLrtq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll7;->B:Lvxf;

    .line 12
    .line 13
    iget-object p0, p0, Ll7;->C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lvxf;->N(Lsvf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lauq;
    .locals 1

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll7;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lauq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ll7;->B:Lvxf;

    .line 12
    .line 13
    iget-object p0, p0, Lvxf;->b:Ltuf;

    .line 14
    .line 15
    iget-object p0, p0, Ltuf;->b:Lauq;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(B)V
    .locals 1

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldi0;->h(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lgzu;->b:Lfzu;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ll7;->Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(J)V
    .locals 10

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldi0;->r(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Ltzu;->b:Lszu;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0xa

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x40

    .line 31
    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    const-wide/16 v6, 0x5

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    const-wide/16 v6, 0xa

    .line 41
    .line 42
    mul-long v8, v4, v6

    .line 43
    .line 44
    sub-long/2addr p1, v8

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x3f

    .line 51
    .line 52
    aput-char p1, v2, p2

    .line 53
    .line 54
    :goto_0
    cmp-long p1, v4, v0

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    rem-long v8, v4, v6

    .line 61
    .line 62
    long-to-int p1, v8

    .line 63
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aput-char p1, v2, p2

    .line 68
    .line 69
    div-long/2addr v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    rsub-int/lit8 v0, p2, 0x40

    .line 74
    .line 75
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Ll7;->Z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(S)V
    .locals 1

    .line 1
    iget v0, p0, Ll7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldi0;->w(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, La0v;->b:Lzzu;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ll7;->Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
