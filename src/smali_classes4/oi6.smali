.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Luqb;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzi6;Lo1s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loi6;->f:Ljava/util/List;

    .line 5
    .line 6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Loi6;->a:Lbss;

    .line 13
    .line 14
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loi6;->b:Lbss;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loi6;->c:Lbss;

    .line 30
    .line 31
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loi6;->d:Lbss;

    .line 36
    .line 37
    new-instance p1, Luqb;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loi6;->e:Luqb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILv76;)Lumk;
    .locals 0

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const p0, -0x6acc7706

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltmk;

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltmk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final i()La5c;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->e:Luqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvg6;Lkee;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lvg6;Lkee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi6;->f:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final t()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(ZLvg6;Lkee;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Lvg6;Lkee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(ZLvg6;Lkee;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Le37;)Lwig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvig;

    .line 5
    .line 6
    invoke-direct {p0}, Lvig;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
