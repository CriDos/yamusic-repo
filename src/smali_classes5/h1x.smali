.class public final Lh1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le37;

.field public final b:Leoj;

.field public c:Loos;


# direct methods
.method public constructor <init>(Le37;Leoj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh1x;->a:Le37;

    .line 11
    .line 12
    iput-object p2, p0, Lh1x;->b:Leoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljyw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1x;->c:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Ljyw;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Ljyw;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "play label animation for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v2, "WaveWordsWidgetAiLabelAnimationHelper"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lk71;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p2, p0, v1, v0}, Lk71;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    iget-object v0, p0, Lh1x;->a:Le37;

    .line 36
    .line 37
    invoke-static {v0, v1, v1, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lh1x;->b:Leoj;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, Lh1x;->c:Loos;

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1x;->b:Leoj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1x;->c:Loos;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lh1x;->c:Loos;

    .line 17
    .line 18
    return-void
.end method
