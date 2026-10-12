.class public final Lt1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1w;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lffv;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt1w;->b:Lvdt;

    .line 20
    .line 21
    new-instance p1, Lwlu;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt1w;->c:Lvdt;

    .line 33
    .line 34
    return-void
.end method
