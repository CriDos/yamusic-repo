.class public interface abstract Lo0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo0n;Lzzm;Lksg;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lw0n;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lw0n;->e(Lzzm;Lksg;JLpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
