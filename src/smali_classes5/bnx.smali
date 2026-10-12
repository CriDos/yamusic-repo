.class public final Lbnx;
.super Lzik;
.source "SourceFile"


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljox;

    .line 5
    .line 6
    check-cast p2, Ljox;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p2, Ljox;->f:Li7i;

    .line 11
    .line 12
    sget-object p1, Ljox;->g:[Lwzf;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aget-object p1, p1, p3

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, p3}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
