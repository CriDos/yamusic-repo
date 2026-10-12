.class public final Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpom;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lnu5;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqom;->a:Lvdt;

    .line 18
    .line 19
    const-class p0, Lznm;

    .line 20
    .line 21
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    return-void
.end method
