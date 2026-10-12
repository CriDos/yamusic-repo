.class public final Lo98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lr98;


# direct methods
.method public constructor <init>(Lr98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo98;->a:Lr98;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsgm;

    .line 2
    .line 3
    iget-boolean p2, p1, Lsgm;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lo98;->a:Lr98;

    .line 6
    .line 7
    iget-object v0, p0, Lr98;->g:Lhqw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhqw;->d:Z

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lr98;->k:Ld5m;

    .line 17
    .line 18
    iget-boolean p1, p1, Lsgm;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Li5k;->a:Li5k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Li5k;->b:Li5k;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpnu;->a:Lpnu;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
