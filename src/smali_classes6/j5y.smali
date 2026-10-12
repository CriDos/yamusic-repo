.class public final synthetic Lj5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln5y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Lru/yandex/video/m3/player/PreparingParams;

.field public final synthetic f:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic g:Lqk6;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ln5y;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lqk6;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5y;->a:Ln5y;

    iput-object p2, p0, Lj5y;->b:Ljava/lang/String;

    iput-object p3, p0, Lj5y;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lj5y;->d:Z

    iput-object p5, p0, Lj5y;->e:Lru/yandex/video/m3/player/PreparingParams;

    iput-object p6, p0, Lj5y;->f:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object p7, p0, Lj5y;->g:Lqk6;

    iput-wide p8, p0, Lj5y;->h:J

    iput-boolean p10, p0, Lj5y;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v1, Lveg;

    .line 2
    .line 3
    iget-object v0, p0, Lj5y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lveg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5y;->g:Lqk6;

    .line 9
    .line 10
    iget v6, v0, Lqk6;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lqk6;->a()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, Lj5y;->f:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 17
    .line 18
    invoke-virtual {v5}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-virtual {v5}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-virtual {v5}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    iget-object v0, p0, Lj5y;->a:Ln5y;

    .line 31
    .line 32
    iget-object v2, p0, Lj5y;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean v3, p0, Lj5y;->d:Z

    .line 35
    .line 36
    iget-object v4, p0, Lj5y;->e:Lru/yandex/video/m3/player/PreparingParams;

    .line 37
    .line 38
    iget-wide v8, p0, Lj5y;->h:J

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iget-boolean v11, p0, Lj5y;->i:Z

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Ln5y;->n0(Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;IIJLjava/lang/String;ZZZLru/yandex/video/m3/data/DrmParameters;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
