.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvdt;

.field public final c:Le88;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-class p1, Lbl8;

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
    iput-object p1, p0, Lxo1;->b:Lvdt;

    .line 20
    .line 21
    new-instance p1, Lso1;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Le88;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Le88;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Le88;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lxo1;->c:Le88;

    .line 42
    .line 43
    return-void
.end method
