.class public final Ld8w;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lkae;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Lskd;

.field public final q:F

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:J

.field public final t:Ldzo;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Loos;

.field public y:Loos;


# direct methods
.method public constructor <init>(FJLskd;Ldzo;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leaj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Ld8w;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld8w;->p:Lskd;

    .line 10
    .line 11
    iput p1, p0, Ld8w;->q:F

    .line 12
    .line 13
    iput-object p7, p0, Ld8w;->r:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-wide p2, p0, Ld8w;->s:J

    .line 16
    .line 17
    iput-object p5, p0, Ld8w;->t:Ldzo;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Ld8w;->w:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld8w;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld8w;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8w;->x:Loos;

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
    iput-object v1, p0, Ld8w;->x:Loos;

    .line 10
    .line 11
    iget-object v0, p0, Ld8w;->y:Loos;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ld8w;->y:Loos;

    .line 19
    .line 20
    iget-boolean v0, p0, Ld8w;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ld8w;->p:Lskd;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v2, p0, Ld8w;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Ld8w;->o:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(Ly7k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld8w;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld8w;->x:Loos;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lrtt;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v1, v3}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v1, v1, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld8w;->x:Loos;

    .line 31
    .line 32
    return-void
.end method
