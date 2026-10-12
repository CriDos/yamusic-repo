.class public final Lrd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public a:Lw14;

.field public b:Lxr7;

.field public c:Lew3;

.field public d:Z

.field public e:Lq68;

.field public f:Lujb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd7;->b:Lxr7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd7;->e:Lq68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq68;->a()Lfs7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lrd7;->b(Lfs7;I)Lsd7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lfs7;I)Lsd7;
    .locals 7

    .line 1
    iget-object v1, p0, Lrd7;->a:Lw14;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrd7;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrd7;->c:Lew3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lew3;->i()Lvr7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Ll24;

    .line 24
    .line 25
    const-wide/32 v2, 0x500000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Ll24;-><init>(Lw14;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    new-instance v0, Lsd7;

    .line 35
    .line 36
    iget-object v2, p0, Lrd7;->b:Lxr7;

    .line 37
    .line 38
    invoke-interface {v2}, Lxr7;->a()Lfs7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v6, p0, Lrd7;->f:Lujb;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move v5, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lsd7;-><init>(Lw14;Lfs7;Lfs7;Lvr7;ILujb;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lw14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd7;->a:Lw14;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ltop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd7;->b:Lxr7;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lew3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd7;->c:Lew3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrd7;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd7;->e:Lq68;

    .line 2
    .line 3
    return-void
.end method
