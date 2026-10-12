.class public final Lpdo;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Luld;

.field public final l:Z

.field public final m:Lnpn;


# direct methods
.method public constructor <init>(Luld;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdo;->k:Luld;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpdo;->l:Z

    .line 7
    .line 8
    iget-object p1, p1, Luld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcdo;

    .line 11
    .line 12
    iget-object p1, p1, Lcdo;->a:Ljkr;

    .line 13
    .line 14
    iget-object p1, p1, Ljkr;->e:Lbss;

    .line 15
    .line 16
    new-instance p2, Ltvm;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ltvm;-><init>(Lz5d;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnpn;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p2, p0, v0}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpdo;->m:Lnpn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lz0v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpdo;->k:Luld;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luld;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcdo;

    .line 12
    .line 13
    iget-object p0, p0, Lcdo;->a:Ljkr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Likr;->f:Likr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Likr;->c:Likr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Likr;->d:Likr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Likr;->e:Likr;

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Ljkr;->c:Lgw6;

    .line 46
    .line 47
    new-instance v3, Liir;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, p1, v4, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v4, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
    return-void
.end method
