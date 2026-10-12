.class public final Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/f;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Landroid/support/v4/media/session/f;->b:I

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Landroid/support/v4/media/session/f;->c:J

    .line 10
    .line 11
    iget v6, v0, Landroid/support/v4/media/session/f;->d:F

    .line 12
    .line 13
    iget-wide v7, v0, Landroid/support/v4/media/session/f;->e:J

    .line 14
    .line 15
    iget-wide v11, v0, Landroid/support/v4/media/session/f;->f:J

    .line 16
    .line 17
    iget-wide v14, v0, Landroid/support/v4/media/session/f;->g:J

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v13, v10

    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object/from16 v17, v13

    .line 31
    .line 32
    move-object v13, v0

    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
