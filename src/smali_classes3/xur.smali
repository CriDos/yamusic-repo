.class public final Lxur;
.super Lay7;
.source "SourceFile"


# instance fields
.field public final j:Lvec;

.field public k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lvec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxur;->j:Lvec;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxur;->j:Lvec;

    .line 2
    .line 3
    iget-object v0, v0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/decoder/flac/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwur;->n(Lay7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le5h;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lay7;->g:J

    .line 7
    .line 8
    iput v0, p0, Lay7;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lay7;->i:Z

    .line 11
    .line 12
    iget-object p0, p0, Lxur;->k:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
