.class public interface abstract Lnv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnv5;Lvlq;Lewj;Lm9m;Lyro;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    new-instance v5, Lidr;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {v5, p4}, Lidr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lpv5;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lpv5;->b(Lvlq;Lewj;Lm9m;Llqo;Lidr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
