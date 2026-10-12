.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt8;

.field public final b:Lrs8;

.field public final c:Lewj;

.field public final d:Lz3m;

.field public final e:Lr7q;

.field public final f:Lbss;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Ljt8;Lrs8;Lsrh;Lewj;Lz3m;Lr7q;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs8;->a:Ljt8;

    .line 14
    .line 15
    iput-object p2, p0, Lvs8;->b:Lrs8;

    .line 16
    .line 17
    iput-object p4, p0, Lvs8;->c:Lewj;

    .line 18
    .line 19
    iput-object p5, p0, Lvs8;->d:Lz3m;

    .line 20
    .line 21
    iput-object p6, p0, Lvs8;->e:Lr7q;

    .line 22
    .line 23
    iget-object p2, p1, Ljt8;->m:Lbss;

    .line 24
    .line 25
    iput-object p2, p0, Lvs8;->f:Lbss;

    .line 26
    .line 27
    iget-object p1, p1, Ljt8;->n:Lbss;

    .line 28
    .line 29
    iput-object p1, p0, Lvs8;->g:Lbss;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvs8;->a:Ljt8;

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
    new-instance v1, Lbt8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lbt8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
