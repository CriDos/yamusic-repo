.class public final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdy;


# instance fields
.field public final a:Lfrd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfrd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrd;->a:Lfrd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrrd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luqs;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Ld45;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ld45;

    .line 20
    .line 21
    iget-object v0, p0, Lrrd;->a:Lfrd;

    .line 22
    .line 23
    iget-object v1, v0, Lfrd;->d:Lzus;

    .line 24
    .line 25
    iget-object v4, v1, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lfrd;->e:Lijd;

    .line 31
    .line 32
    iget-boolean v5, p0, Lrrd;->b:Z

    .line 33
    .line 34
    new-instance v1, Lwx3;

    .line 35
    .line 36
    new-instance v3, Lck1;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v3, p0, v7, v0}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lwx3;-><init>(Ld45;Lkotlin/jvm/functions/Function1;Lru/yandex/music/data/wave/recommendations/StationId;ZLijd;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lq11;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v1, v7, v0}, Lq11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lu27;->b:Le58;

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
