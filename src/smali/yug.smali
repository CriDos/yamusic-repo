.class public final Lyug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp2;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Levg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltp2;-><init>(Levg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyug;->a:Ltp2;

    .line 10
    .line 11
    const-class p1, Ldvg;

    .line 12
    .line 13
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyug;->b:Lvdt;

    .line 23
    .line 24
    return-void
.end method
