.class public final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfds;


# instance fields
.field public final a:Lhv5;

.field public final b:Ljbu;

.field public final c:Lvtr;

.field public final d:Lzrs;

.field public final e:Lgvo;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Lhv5;Le37;Lnu5;Ljbu;Lvtr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhds;->a:Lhv5;

    .line 5
    .line 6
    iput-object p4, p0, Lhds;->b:Ljbu;

    .line 7
    .line 8
    iput-object p5, p0, Lhds;->c:Lvtr;

    .line 9
    .line 10
    invoke-interface {p3, p4}, Lnu5;->g(Ljbu;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhds;->d:Lzrs;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Lnu5;->e(Ljbu;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p5, La5p;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p5, p1, v0}, La5p;-><init>(Lz5d;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzsg;->a:Lzsg;

    .line 32
    .line 33
    invoke-static {p5, p2, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhds;->e:Lgvo;

    .line 38
    .line 39
    invoke-interface {p3, p4}, Lnu5;->b(Ljbu;)Lz5d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lqju;->a:Lqju;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhds;->f:Lgvo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhds;->d:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhds;->a:Lhv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhds;->e:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhds;->f:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhds;->e:Lgvo;

    .line 2
    .line 3
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lysg;->a:Lysg;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhds;->c:Lvtr;

    .line 16
    .line 17
    iget-object v1, v1, Lvtr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwpu;

    .line 20
    .line 21
    iget-object v1, v1, Lwpu;->a:Luqu;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Luqu;->G()Lipu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqpu;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lqpu;->h:Lnug;

    .line 36
    .line 37
    iget-object p0, p0, Lhds;->b:Ljbu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lnug;->v(Ljbu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, p0}, Lnug;->o(Ljbu;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, Lla2;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v2, v1, p0, v0, v3}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Luqu;->a(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
