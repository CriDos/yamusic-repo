.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public a:Lw14;

.field public b:Lxr7;

.field public c:Ltr7;

.field public d:Lx24;

.field public e:Z

.field public f:Lxr7;

.field public g:Lxxn;

.field public h:I

.field public i:I


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
    iput-object v0, p0, Lm24;->b:Lxr7;

    .line 10
    .line 11
    sget-object v0, Lx24;->S:Lgg3;

    .line 12
    .line 13
    iput-object v0, p0, Lm24;->d:Lx24;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfs7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm24;->b()Ln24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ln24;
    .locals 3

    .line 1
    iget-object v0, p0, Lm24;->f:Lxr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxr7;->a()Lfs7;

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
    iget v1, p0, Lm24;->i:I

    .line 12
    .line 13
    iget v2, p0, Lm24;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lm24;->d(Lfs7;II)Ln24;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ln24;
    .locals 3

    .line 1
    iget-object v0, p0, Lm24;->f:Lxr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxr7;->a()Lfs7;

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
    iget v1, p0, Lm24;->i:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0xfa0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lm24;->d(Lfs7;II)Ln24;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lfs7;II)Ln24;
    .locals 9

    .line 1
    iget-object v1, p0, Lm24;->a:Lw14;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm24;->e:Z

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
    iget-object v0, p0, Lm24;->c:Ltr7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ltr7;->i()Lvr7;

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
    new-instance v0, Ln24;

    .line 35
    .line 36
    iget-object v2, p0, Lm24;->b:Lxr7;

    .line 37
    .line 38
    invoke-interface {v2}, Lxr7;->a()Lfs7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lm24;->d:Lx24;

    .line 43
    .line 44
    iget-object v7, p0, Lm24;->g:Lxxn;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move v6, p2

    .line 48
    move v8, p3

    .line 49
    invoke-direct/range {v0 .. v8}, Ln24;-><init>(Lw14;Lfs7;Lfs7;Lvr7;Lx24;ILxxn;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final e(Lw14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->a:Lw14;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lx24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->d:Lx24;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lxr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->b:Lxr7;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ldvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->c:Ltr7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lm24;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm24;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lxr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->f:Lxr7;

    .line 2
    .line 3
    return-void
.end method
