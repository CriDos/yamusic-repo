.class public final synthetic Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwk;

.field public final synthetic b:Lru/yandex/video/m3/data/dto/VideoData;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Lru/yandex/video/m3/player/PreparingParams;

.field public final synthetic f:J

.field public final synthetic g:Lqk6;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lru/yandex/video/m3/data/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lhwk;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JLqk6;Ljava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lhwk;

    iput-object p2, p0, Lewk;->b:Lru/yandex/video/m3/data/dto/VideoData;

    iput-object p3, p0, Lewk;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lewk;->d:Z

    iput-object p5, p0, Lewk;->e:Lru/yandex/video/m3/player/PreparingParams;

    iput-wide p6, p0, Lewk;->f:J

    iput-object p8, p0, Lewk;->g:Lqk6;

    iput-object p9, p0, Lewk;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lewk;->i:Z

    iput-object p11, p0, Lewk;->j:Lru/yandex/video/m3/data/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v1, Lweg;

    .line 2
    .line 3
    iget-object v0, p0, Lewk;->b:Lru/yandex/video/m3/data/dto/VideoData;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lweg;-><init>(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lewk;->g:Lqk6;

    .line 9
    .line 10
    iget v7, v0, Lqk6;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lqk6;->a()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lewk;->a:Lhwk;

    .line 17
    .line 18
    iget-object v2, p0, Lewk;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-boolean v3, p0, Lewk;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lewk;->e:Lru/yandex/video/m3/player/PreparingParams;

    .line 23
    .line 24
    iget-wide v5, p0, Lewk;->f:J

    .line 25
    .line 26
    iget-object v9, p0, Lewk;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, p0, Lewk;->i:Z

    .line 29
    .line 30
    iget-object v11, p0, Lewk;->j:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v11}, Lhwk;->q0(Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JIILjava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
