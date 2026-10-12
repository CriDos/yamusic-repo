.class public final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpn;


# instance fields
.field public final a:Lvdt;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lapn;

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
    iput-object v0, p0, Lppn;->a:Lvdt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lppn;->b:Lbss;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lapn;
    .locals 0

    .line 1
    iget-object p0, p0, Lppn;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapn;

    .line 8
    .line 9
    return-object p0
.end method
