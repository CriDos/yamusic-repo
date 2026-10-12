.class public abstract Lz5q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmpc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnme;->u(Ljava/util/concurrent/Callable;)Lq5q;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmpc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lmpc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnme;->u(Ljava/util/concurrent/Callable;)Lq5q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lz5q;->a:Lq5q;

    .line 21
    .line 22
    new-instance v0, Lmpc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lmpc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lnme;->u(Ljava/util/concurrent/Callable;)Lq5q;

    .line 29
    .line 30
    .line 31
    sget v0, Lbru;->a:I

    .line 32
    .line 33
    new-instance v0, Lmpc;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lmpc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lnme;->u(Ljava/util/concurrent/Callable;)Lq5q;

    .line 40
    .line 41
    .line 42
    return-void
.end method
