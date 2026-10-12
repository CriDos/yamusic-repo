.class public final Lznq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lskd;

.field public final c:Lskd;

.field public final d:Ljava/lang/Object;

.field public final e:Ld9t;

.field public final f:Lskd;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcoq;


# direct methods
.method public constructor <init>(Lcoq;Ljava/lang/Object;Lskd;Lskd;Ln88;Ld9t;Lskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznq;->i:Lcoq;

    .line 5
    .line 6
    iput-object p2, p0, Lznq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lznq;->b:Lskd;

    .line 9
    .line 10
    iput-object p4, p0, Lznq;->c:Lskd;

    .line 11
    .line 12
    iput-object p5, p0, Lznq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lznq;->e:Ld9t;

    .line 15
    .line 16
    iput-object p7, p0, Lznq;->f:Lskd;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lznq;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbnq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbnq;

    .line 8
    .line 9
    iget v1, p0, Lznq;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lznq;->i:Lcoq;

    .line 12
    .line 13
    iget-object p0, p0, Lcoq;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbnq;->h(ILkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Llu8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Llu8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Llu8;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
