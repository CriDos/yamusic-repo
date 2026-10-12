.class public final synthetic Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Lru/yandex/video/m3/player/PreparingParams;

.field public final synthetic f:J

.field public final synthetic g:Lqk6;

.field public final synthetic h:Z

.field public final synthetic i:Lru/yandex/video/m3/data/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lhwk;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JLqk6;ZLru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Lhwk;

    iput-object p2, p0, Ldwk;->b:Ljava/lang/String;

    iput-object p3, p0, Ldwk;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Ldwk;->d:Z

    iput-object p5, p0, Ldwk;->e:Lru/yandex/video/m3/player/PreparingParams;

    iput-wide p6, p0, Ldwk;->f:J

    iput-object p8, p0, Ldwk;->g:Lqk6;

    iput-boolean p9, p0, Ldwk;->h:Z

    iput-object p10, p0, Ldwk;->i:Lru/yandex/video/m3/data/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v1, Lveg;

    .line 2
    .line 3
    iget-object v0, p0, Ldwk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lveg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldwk;->g:Lqk6;

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
    const/4 v9, 0x0

    .line 17
    iget-object v0, p0, Ldwk;->a:Lhwk;

    .line 18
    .line 19
    iget-object v2, p0, Ldwk;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v3, p0, Ldwk;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Ldwk;->e:Lru/yandex/video/m3/player/PreparingParams;

    .line 24
    .line 25
    iget-wide v5, p0, Ldwk;->f:J

    .line 26
    .line 27
    iget-boolean v10, p0, Ldwk;->h:Z

    .line 28
    .line 29
    iget-object v11, p0, Ldwk;->i:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v11}, Lhwk;->q0(Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JIILjava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
