.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcec;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcec;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkkh;->a:Lcec;

    .line 12
    .line 13
    const-class v0, Lu88;

    .line 14
    .line 15
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkkh;->b:Lvdt;

    .line 27
    .line 28
    const-class v0, Lndw;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkkh;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method
