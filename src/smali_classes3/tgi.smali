.class public final Ltgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Integer;

.field public H:Landroid/os/Bundle;

.field public I:Ln3f;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Leto;

.field public j:Leto;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln3f;->b:Lj3f;

    .line 5
    .line 6
    sget-object v0, Lv3p;->e:Lv3p;

    .line 7
    .line 8
    iput-object v0, p0, Ltgi;->I:Ln3f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwgi;
    .locals 1

    .line 1
    new-instance v0, Lwgi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwgi;-><init>(Ltgi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgi;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltgi;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    iput-object p2, p0, Ltgi;->k:[B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltgi;->l:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public final c([BLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ltgi;->k:[B

    .line 12
    .line 13
    iput-object p2, p0, Ltgi;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltgi;->h:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgi;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgi;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
