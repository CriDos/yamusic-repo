.class public final Lylh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlh;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylh;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/Object;Lewj;Lkotlin/jvm/functions/Function0;)Lvlh;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object p0, p2

    .line 11
    new-instance p2, Lddh;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0, p4}, Lddh;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lewj;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lvlh;

    .line 17
    .line 18
    sget-object p1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const-class v0, Limh;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Limh;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p5}, Lvlh;-><init>(Limh;Lddh;Ljava/lang/Object;Lewj;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
