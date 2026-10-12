.class public final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrq;


# static fields
.field public static final l:Li8w;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lanj;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ldqq;

.field public f:Lmjg;

.field public g:Lxqq;

.field public h:Lbqq;

.field public i:Ldqq;

.field public j:Ldqq;

.field public final k:Lr8l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llkd;->Y:Llkd;

    .line 2
    .line 3
    sget-object v1, Luil;->y0:Luil;

    .line 4
    .line 5
    sget-object v2, Lm1q;->a:Li8w;

    .line 6
    .line 7
    new-instance v2, Li8w;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lerq;->l:Li8w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lerq;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lclh;->a:Lanj;

    .line 12
    .line 13
    new-instance v0, Lanj;

    .line 14
    .line 15
    invoke-direct {v0}, Lanj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lerq;->c:Lanj;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lerq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lclh;->a:Lanj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lerq;->k:Lr8l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lanj;
    .locals 0

    .line 1
    iget-object p0, p0, Lerq;->k:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lufg;JJLxpq;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lerq;->g:Lxqq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxqq;->r:Lzqq;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lzqq;->a(Lzqq;Lufg;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p4, p5}, Lzqq;->a(Lzqq;Lufg;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lzqq;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lzqq;->p(JJZLxpq;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Lufg;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lerq;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lerq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lri0;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ld26;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {p1, v2, v0}, Ld26;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lerq;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(Lzdj;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lzdj;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lerq;->c:Lanj;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lanj;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lerq;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lerq;->j:Ldqq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ldqq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
