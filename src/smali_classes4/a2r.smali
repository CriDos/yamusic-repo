.class public final La2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Lx1r;

.field public final c:Lbss;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lx05;Lx1r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La2r;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iput-object p3, p0, La2r;->b:Lx1r;

    .line 13
    .line 14
    iget-object p1, p2, Lx05;->k:Lbss;

    .line 15
    .line 16
    iput-object p1, p0, La2r;->c:Lbss;

    .line 17
    .line 18
    new-instance p1, Lrcq;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lrcq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La2r;->d:Lvdt;

    .line 30
    .line 31
    return-void
.end method
