.class public final Loxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxl;
.implements Lj18;


# static fields
.field public static final b:Loxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxl;->b:Loxl;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ls12;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ls12;->b()Lxql;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Landroid/view/View;ZJFFZLfg8;F)Lkxl;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lnxl;

    .line 4
    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lhce;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lfg8;->M0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lfg8;->x0(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p8, p6}, Lfg8;->x0(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance p5, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shr-long v0, p2, p1

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lx4i;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v0

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Lx4i;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lnxl;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lhce;-><init>(Landroid/widget/Magnifier;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public c(Lwa;Ls12;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    iget-boolean p0, p1, Lwa;->d:Z

    .line 2
    .line 3
    iget v0, p1, Lwa;->a:I

    .line 4
    .line 5
    iget v1, p1, Lwa;->c:I

    .line 6
    .line 7
    iget v2, p1, Lwa;->b:I

    .line 8
    .line 9
    sget v3, Lwjv;->a:I

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-lt v3, v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lwjv;->t(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p0}, Loxl;->d(Ls12;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p2, p1, Lwa;->f:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1d

    .line 52
    .line 53
    if-lt v3, p2, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, Lwa;->e:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    new-instance v0, Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {p2, p0}, Loxl;->d(Ls12;Z)Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, v1, v3}, Lwjv;->t(III)Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p1, Lwa;->f:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move v5, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
