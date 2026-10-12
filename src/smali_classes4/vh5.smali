.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyc;

.field public final b:Ldi5;

.field public final c:Lh1n;

.field public final d:Lwx3;

.field public final e:Lgvo;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lxql;

.field public final k:Lsyj;


# direct methods
.method public constructor <init>(Lhyc;Ldi5;Lh1n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvh5;->a:Lhyc;

    .line 14
    .line 15
    iput-object p2, p0, Lvh5;->b:Ldi5;

    .line 16
    .line 17
    iput-object p3, p0, Lvh5;->c:Lh1n;

    .line 18
    .line 19
    iget-object p1, p2, Ldi5;->s:Lwx3;

    .line 20
    .line 21
    iput-object p1, p0, Lvh5;->d:Lwx3;

    .line 22
    .line 23
    iget-object p1, p2, Ldi5;->o:Lgvo;

    .line 24
    .line 25
    iput-object p1, p0, Lvh5;->e:Lgvo;

    .line 26
    .line 27
    iget-object p1, p2, Ldi5;->q:Lbss;

    .line 28
    .line 29
    iput-object p1, p0, Lvh5;->f:Lbss;

    .line 30
    .line 31
    iget-object p1, p2, Ldi5;->p:Lbss;

    .line 32
    .line 33
    iput-object p1, p0, Lvh5;->g:Lbss;

    .line 34
    .line 35
    iget-object p1, p2, Ldi5;->t:Lbss;

    .line 36
    .line 37
    iput-object p1, p0, Lvh5;->h:Lbss;

    .line 38
    .line 39
    iget-object p1, p2, Ldi5;->u:Lbss;

    .line 40
    .line 41
    iput-object p1, p0, Lvh5;->i:Lbss;

    .line 42
    .line 43
    new-instance p1, Lxql;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvh5;->j:Lxql;

    .line 49
    .line 50
    new-instance p1, Lsyj;

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvh5;->k:Lsyj;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvh5;->b:Ldi5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsn4;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void
.end method
