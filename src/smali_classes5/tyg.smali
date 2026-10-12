.class public final Ltyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:Lz0;

.field public final b:Lbh8;


# direct methods
.method public constructor <init>(ILyjo;Leyg;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lz0;->a:I

    .line 16
    .line 17
    iput-object p2, v0, Lz0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v1, Li6s;

    .line 20
    .line 21
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Li6s;

    .line 26
    .line 27
    new-instance v3, Luyg;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, p3}, Luyg;-><init>(ILeyg;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Li6s;-><init>(Luyg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v1, v2}, Lyjo;->M(ILk05;Lj6s;)Lzrs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo6g;

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lo6g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lz0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Ltyg;->a:Lz0;

    .line 54
    .line 55
    iget-object p1, v0, Lz0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbh8;

    .line 58
    .line 59
    iput-object p1, p0, Ltyg;->b:Lbh8;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->b:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltyg;->a:Lz0;

    .line 2
    .line 3
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyjo;

    .line 6
    .line 7
    iget v1, p0, Lz0;->a:I

    .line 8
    .line 9
    const-class v2, Li6s;

    .line 10
    .line 11
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Li6s;

    .line 16
    .line 17
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbh8;

    .line 20
    .line 21
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyg;

    .line 28
    .line 29
    iget-object p0, p0, Luyg;->b:Leyg;

    .line 30
    .line 31
    new-instance v4, Luyg;

    .line 32
    .line 33
    invoke-direct {v4, p1, p0}, Luyg;-><init>(ILeyg;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Li6s;-><init>(Luyg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
