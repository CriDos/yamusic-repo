.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg52;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg52;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg52;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh52;->a:Lg52;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh52;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh52;->a:Lg52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lh52;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, Lh52;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lh52;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/32 v0, 0x989680

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lh52;->d:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide v0, p0, Lh52;->d:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lh52;->e:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lh52;->f:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    div-long/2addr v2, v4

    .line 53
    iput-wide v2, p0, Lh52;->c:J

    .line 54
    .line 55
    iput-wide v0, p0, Lh52;->d:J

    .line 56
    .line 57
    return-void
.end method
