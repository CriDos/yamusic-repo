.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqzv;

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
    iput-object v0, p0, Lxj1;->a:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lef1;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, v3}, Lef1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxj1;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Llnd;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lxj1;->c:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lwj1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lwj1;-><init>(Lxj1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxj1;->d:Lvdt;

    .line 54
    .line 55
    return-void
.end method
