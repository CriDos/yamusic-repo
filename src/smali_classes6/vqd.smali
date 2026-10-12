.class public final Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqd;


# instance fields
.field public final a:Lk0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p1, Lq9m;

    .line 5
    .line 6
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    const-class p1, Lu88;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v2, Lru/yandex/music/common/media/context/g;

    .line 27
    .line 28
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu88;

    .line 40
    .line 41
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 42
    .line 43
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 44
    .line 45
    new-instance v0, Lk0b;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lk0b;-><init>(Lz5d;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvqd;->a:Lk0b;

    .line 53
    .line 54
    return-void
.end method
