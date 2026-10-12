.class public final Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd5;

.field public final b:Lvdt;

.field public final c:Lrrh;


# direct methods
.method public constructor <init>(Lash;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbd5;-><init>(Lash;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzrh;->a:Lbd5;

    .line 10
    .line 11
    const-class p1, Lmrh;

    .line 12
    .line 13
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzrh;->b:Lvdt;

    .line 23
    .line 24
    const-class p1, Lsrh;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrrh;

    .line 34
    .line 35
    invoke-direct {p1}, Lrrh;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzrh;->c:Lrrh;

    .line 39
    .line 40
    return-void
.end method
