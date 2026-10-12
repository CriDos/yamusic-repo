.class public final Lqtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Leuf;

.field public volatile d:Lcom/yandex/music/core/job/JobService;

.field public final e:Lwy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtf;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqtf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Leuf;

    .line 14
    .line 15
    invoke-direct {p1}, Leuf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqtf;->c:Leuf;

    .line 19
    .line 20
    new-instance p1, Lwy0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, p0}, Lwy0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqtf;->e:Lwy0;

    .line 27
    .line 28
    new-instance p1, Lls0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrtf;Z)V
    .locals 2

    .line 1
    new-instance v0, Lptf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lptf;-><init>(Lqtf;Lrtf;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    sget-object p1, Lmae;->a:Lmae;

    .line 9
    .line 10
    invoke-static {p1, v1, v1, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method
