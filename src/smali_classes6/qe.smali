.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->b:Lvdt;

    .line 7
    .line 8
    sget-object p1, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class p2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lqe;->c:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method
