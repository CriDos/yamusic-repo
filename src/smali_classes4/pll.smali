.class public final synthetic Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public synthetic constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpll;->a:Lje3;

    return-void
.end method


# virtual methods
.method public final a(Lqlf;Lskl;Z)Lvfl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvfl;

    .line 8
    .line 9
    new-instance v1, Lxdk;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lxdk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v1, Lffv;

    .line 21
    .line 22
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lpll;->a:Lje3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v1, Ltk8;

    .line 34
    .line 35
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p2

    .line 45
    move v2, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lvfl;-><init>(Lqlf;ZLskl;Lvdt;Lvdt;Lvdt;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
