.class public final Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly10;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvm3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ly10;-><init>(Lvm3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxbk;->a:Ly10;

    .line 11
    .line 12
    new-instance p1, Ltsj;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxbk;->b:Lvdt;

    .line 24
    .line 25
    return-void
.end method
