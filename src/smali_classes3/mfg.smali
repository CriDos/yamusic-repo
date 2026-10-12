.class public final Lmfg;
.super Landroid/graphics/Picture;
.source "SourceFile"


# instance fields
.field public final a:Lpde;


# direct methods
.method public constructor <init>(Lpde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfg;->a:Lpde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lgg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lfg0;

    .line 4
    .line 5
    invoke-direct {v0}, Lfg0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p0, p0, Lmfg;->a:Lpde;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lpde;->c(Lj74;Lpde;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object p0, p0, Lmfg;->a:Lpde;

    .line 2
    .line 3
    iget-wide v0, p0, Lpde;->u:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmfg;->a:Lpde;

    .line 2
    .line 3
    iget-wide v0, p0, Lpde;->u:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
