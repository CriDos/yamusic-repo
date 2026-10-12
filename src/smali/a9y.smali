.class public final La9y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "YnisonBackgroundRestrictionsObserver"

    .line 2
    .line 3
    const-string v1, "YnisonApp:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9y;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, La9y;->b:Lvdt;

    .line 7
    .line 8
    const-class p1, Lf0e;

    .line 9
    .line 10
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La9y;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method
