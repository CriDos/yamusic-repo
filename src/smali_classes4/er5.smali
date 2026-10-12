.class public final Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr5;


# instance fields
.field public final a:Lcr5;

.field public final b:Lzrs;


# direct methods
.method public constructor <init>(Lcr5;Lzq5;Ljava/lang/String;Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ler5;->a:Lcr5;

    .line 14
    .line 15
    check-cast p2, Lbr5;

    .line 16
    .line 17
    iget-object p1, p2, Lbr5;->a:Lu88;

    .line 18
    .line 19
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 20
    .line 21
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 22
    .line 23
    new-instance p2, Lqt;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0, p3, p1}, Lqt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4, p1}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ler5;->b:Lzrs;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->a:Lcr5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr5;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->b:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->a:Lcr5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr5;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
