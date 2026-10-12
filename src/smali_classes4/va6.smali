.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lva6;->a:I

    .line 8
    .line 9
    new-instance p2, Lua6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lua6;-><init>(Lfzj;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lva6;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method
