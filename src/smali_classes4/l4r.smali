.class public final Ll4r;
.super La43;
.source "SourceFile"

# interfaces
.implements Lp6h;


# instance fields
.field public final g:Loah;


# direct methods
.method public constructor <init>(Loah;Lx3r;Le4r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p2, p3, v0}, La43;-><init>(Lx3r;Le4r;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll4r;->g:Loah;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4r;->g:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La43;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx3r;

    .line 7
    .line 8
    iget-object p1, p1, Lx3r;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu88;

    .line 15
    .line 16
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 17
    .line 18
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 19
    .line 20
    new-instance p2, La5p;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p2, p1, v0}, La5p;-><init>(Lz5d;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhbf;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v0, p0, v1}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
