.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt82;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt82;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi5;->a:Lt82;

    .line 11
    .line 12
    const-class v0, Lvk5;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmi5;->b:Lvdt;

    .line 25
    .line 26
    return-void
.end method
