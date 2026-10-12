.class public interface abstract Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lzoa;Lzpa;Lvma;ZZZLpw6;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    new-instance v6, Lbrp;

    .line 8
    .line 9
    const/16 p5, 0x19

    .line 10
    .line 11
    invoke-direct {v6, p5}, Lbrp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v0 .. v7}, Lzoa;->b(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract b(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;
.end method
