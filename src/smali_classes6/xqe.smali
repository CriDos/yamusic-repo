.class public final Lxqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqe;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lxqe;->b:Lvdt;

    .line 7
    .line 8
    new-instance p1, Lqmd;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxqe;->c:Lvdt;

    .line 19
    .line 20
    return-void
.end method
