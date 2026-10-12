.class public final Lsse;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lu8l;


# instance fields
.field public o:Lzb3;


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
    iget-object p0, p0, Lsse;->o:Lzb3;

    .line 17
    .line 18
    new-instance p1, Ldb7;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldb7;-><init>(Lzb3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lltp;->c:Li4p;

    .line 24
    .line 25
    return-object p2
.end method
