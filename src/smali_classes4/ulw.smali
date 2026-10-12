.class public final Lulw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgw6;

.field public final b:Lbss;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu27;->b()Ldhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lulw;->a:Lgw6;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lulw;->b:Lbss;

    .line 21
    .line 22
    iput-object p1, p0, Lulw;->c:Lvdt;

    .line 23
    .line 24
    return-void
.end method
