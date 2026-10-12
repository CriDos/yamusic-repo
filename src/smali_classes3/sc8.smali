.class public final Lsc8;
.super Lh5v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le36;

.field public final synthetic c:Ltv3;


# direct methods
.method public constructor <init>(Le36;Ltv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8;->b:Le36;

    .line 5
    .line 6
    iput-object p2, p0, Lsc8;->c:Ltv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lkwo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsc8;->c:Ltv3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lkwo;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc8;->b:Le36;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldt0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "WebSocket Closed code=\'"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\' reason=\'"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x27

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsc8;->c:Ltv3;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(Lkwo;Ljava/lang/Exception;Lqfp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsc8;->b:Le36;

    .line 2
    .line 3
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzs0;

    .line 9
    .line 10
    const-string p3, "Web socket communication error"

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object p0, p0, Lsc8;->c:Ltv3;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lkwo;Lt04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsc8;->c:Ltv3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lt04;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lkwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsc8;->c:Ltv3;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lkwo;Lqfp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsc8;->b:Le36;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
