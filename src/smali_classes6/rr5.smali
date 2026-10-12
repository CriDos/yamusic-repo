.class public final Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr5;


# instance fields
.field public final a:Lon6;

.field public final b:Ldlc;

.field public final c:Lnug;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lon6;Ldlc;Lnug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr5;->a:Lon6;

    .line 5
    .line 6
    iput-object p2, p0, Lrr5;->b:Ldlc;

    .line 7
    .line 8
    iput-object p3, p0, Lrr5;->c:Lnug;

    .line 9
    .line 10
    const-class p1, Li35;

    .line 11
    .line 12
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrr5;->d:Lvdt;

    .line 24
    .line 25
    const-class p1, Lu88;

    .line 26
    .line 27
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrr5;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method
