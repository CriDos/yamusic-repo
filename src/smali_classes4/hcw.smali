.class public final Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0s;

.field public final b:Lqun;

.field public final c:Loom;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(Lscw;La0s;Lqun;Loom;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhcw;->a:La0s;

    .line 11
    .line 12
    iput-object p3, p0, Lhcw;->b:Lqun;

    .line 13
    .line 14
    iput-object p4, p0, Lhcw;->c:Loom;

    .line 15
    .line 16
    iget-object p1, p1, Lscw;->f:Lbss;

    .line 17
    .line 18
    iget-object p2, p4, Loom;->c:Lzrs;

    .line 19
    .line 20
    new-instance p3, Lv7s;

    .line 21
    .line 22
    const/16 p4, 0xd

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lv7s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhcw;->d:Lbh8;

    .line 32
    .line 33
    return-void
.end method
