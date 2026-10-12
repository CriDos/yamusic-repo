.class public final Lxn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le37;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Le37;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxn8;->a:Le37;

    .line 11
    .line 12
    iput-object p2, p0, Lxn8;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-class p1, Lon6;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxn8;->c:Lvdt;

    .line 28
    .line 29
    return-void
.end method
