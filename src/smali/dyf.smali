.class public abstract Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final a:Lxzf;


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldyf;->a:Lxzf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lsvf;)Lsvf;
.end method

.method public b(Lsvf;)Lsvf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxq4;->h(Lmx7;)Lovf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lovf;->d()Ltuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Ldyf;->a:Lxzf;

    .line 17
    .line 18
    check-cast v1, Lxzf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldyf;->a(Lsvf;)Lsvf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v1, p0}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyf;->a:Lxzf;

    .line 2
    .line 3
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxq4;->i(Lmsb;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lxvf;->d()Ltuf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldyf;->a:Lxzf;

    .line 13
    .line 14
    check-cast v1, Lxzf;

    .line 15
    .line 16
    invoke-static {v0, p2, v1}, Lgje;->i0(Ltuf;Ljava/lang/Object;Lxzf;)Lsvf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ldyf;->b(Lsvf;)Lsvf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lxvf;->D(Lsvf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
