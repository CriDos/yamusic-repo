.class public final Lslr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyet;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lgw6;

.field public volatile e:F

.field public volatile f:Z

.field public final g:Lzk3;

.field public final h:Lvoj;

.field public final i:Le36;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/content/Context;Landroid/os/HandlerThread;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslr;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lslr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lslr;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p4, p0, Lslr;->d:Lgw6;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lslr;->e:F

    .line 15
    .line 16
    new-instance p1, Lzk3;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lslr;->g:Lzk3;

    .line 24
    .line 25
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lslr;->h:Lvoj;

    .line 30
    .line 31
    invoke-static {}, Lmn4;->b()Le36;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lslr;->i:Le36;

    .line 36
    .line 37
    new-instance p1, Lvbq;

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p4, p3, p3, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Liir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lslr;->d:Lgw6;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lslr;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lslr;->d:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method
