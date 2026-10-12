.class public final Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Levc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapg;)V
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
    new-instance v0, Ljih;

    .line 8
    .line 9
    invoke-direct {v0}, Ljih;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Ljih;->l(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfaw;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lfaw;-><init>(Ljih;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Levc;

    .line 30
    .line 31
    sget-object v4, Lb9r;->l:Lds0;

    .line 32
    .line 33
    sget-object v6, Lxae;->c:Lxae;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lxbe;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, p0, Lxbe;->b:Levc;

    .line 46
    .line 47
    return-void
.end method
