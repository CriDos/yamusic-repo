.class public final Lnok;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Z


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbwl;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbwl;->b:I

    .line 8
    .line 9
    new-instance v0, Lk7b;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
