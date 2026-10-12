.class public final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzyj;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzyj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    .line 32
    .line 33
    iput-object p1, p0, Lhzl;->a:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    .line 34
    .line 35
    return-void
.end method
