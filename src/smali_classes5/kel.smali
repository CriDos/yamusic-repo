.class public final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llel;


# instance fields
.field public final a:Luel;

.field public final b:Lk3;

.field public final c:Lbss;

.field public final d:Lodr;


# direct methods
.method public constructor <init>(Luel;Lk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkel;->a:Luel;

    .line 5
    .line 6
    iput-object p2, p0, Lkel;->b:Lk3;

    .line 7
    .line 8
    iget-object p2, p1, Luel;->h:Lbss;

    .line 9
    .line 10
    iput-object p2, p0, Lkel;->c:Lbss;

    .line 11
    .line 12
    iget-object p1, p1, Luel;->i:Lodr;

    .line 13
    .line 14
    iput-object p1, p0, Lkel;->d:Lodr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->d:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkel;->b:Lk3;

    .line 4
    .line 5
    iget-object v0, v0, Lk3;->a:La0s;

    .line 6
    .line 7
    iget-object v0, v0, La0s;->b:Li46;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkel;->a:Luel;

    .line 14
    .line 15
    iget-object v0, p0, Luel;->e:Loh3;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2, p1, v2}, Loh3;->d(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lqel;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkel;->a:Luel;

    .line 5
    .line 6
    iget-object v0, p0, Luel;->e:Loh3;

    .line 7
    .line 8
    new-instance v1, Lw80;

    .line 9
    .line 10
    iget-object p0, p0, Luel;->g:Lhel;

    .line 11
    .line 12
    iget-object p0, p0, Lhel;->a:Lyig;

    .line 13
    .line 14
    iget-object v2, p0, Lyig;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lv80;->c:Lv80;

    .line 17
    .line 18
    iget-object v4, p1, Lqel;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Loh3;->h(Lw80;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
