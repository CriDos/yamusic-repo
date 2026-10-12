.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta2;

.field public final b:Lda2;

.field public final c:Laa2;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Lta2;Lda2;Laa2;Le37;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqa2;->a:Lta2;

    .line 17
    .line 18
    iput-object p2, p0, Lqa2;->b:Lda2;

    .line 19
    .line 20
    iput-object p3, p0, Lqa2;->c:Laa2;

    .line 21
    .line 22
    iget-object p2, p1, Lta2;->n:Lbss;

    .line 23
    .line 24
    iput-object p2, p0, Lqa2;->d:Lbss;

    .line 25
    .line 26
    iget-object p1, p1, Lta2;->o:Lbss;

    .line 27
    .line 28
    iput-object p1, p0, Lqa2;->e:Lbss;

    .line 29
    .line 30
    new-instance p1, Lx00;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lx00;-><init>(Lz5d;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lst;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p2, p3, p1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2, p4, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqa2;->f:Lgvo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa2;->c:Laa2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa2;->c:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrac;

    .line 12
    .line 13
    sget-object v1, Lu6c;->b:Lu6c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrac;->h(Lu6c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Laa2;->c:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrac;

    .line 26
    .line 27
    sget-object v1, Lu6c;->c:Lu6c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrac;->h(Lu6c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Lqa2;->a:Lta2;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lta2;->G(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lta2;->p:Lgw6;

    .line 39
    .line 40
    new-instance v1, Lsa2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lsa2;-><init>(Lta2;ZLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    return-void
.end method
