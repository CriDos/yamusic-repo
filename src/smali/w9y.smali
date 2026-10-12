.class public final Lw9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcy;
.implements Lv9y;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lxvr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lxvr;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw9y;->a:Lvdt;

    .line 18
    .line 19
    new-instance p1, Llux;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    return-void
.end method
