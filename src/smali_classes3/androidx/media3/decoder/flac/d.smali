.class public final Landroidx/media3/decoder/flac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLandroidx/media3/decoder/flac/FlacDecoderJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/decoder/flac/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/decoder/flac/d;->b:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Lhmq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/flac/d;->b:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getSeekPoints(J)Lhmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lhmq;

    .line 10
    .line 11
    sget-object p1, Llmq;->c:Llmq;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
