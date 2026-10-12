.class public final Lrxe;
.super Luyc;
.source "SourceFile"


# direct methods
.method public static l(Lpz1;Lc52;)Lrxe;
    .locals 4

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lle8;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v3, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
