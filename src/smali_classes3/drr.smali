.class public final Ldrr;
.super Lerr;
.source "SourceFile"


# instance fields
.field public o:Ltse;


# virtual methods
.method public final b(Lfg8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lltp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lltp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lltp;

    .line 12
    .line 13
    invoke-direct {p2}, Lltp;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Lf60;

    .line 17
    .line 18
    iget-object p0, p0, Ldrr;->o:Ltse;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lf60;-><init>(Ltse;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcb7;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcb7;-><init>(Ljie;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lltp;->c:Li4p;

    .line 29
    .line 30
    return-object p2
.end method
