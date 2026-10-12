.class public final Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp2;
.implements Lvo2;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Ls06;)V
    .locals 3

    .line 1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyo2;->a:Lbss;

    .line 19
    .line 20
    iput-object v1, p0, Lyo2;->b:Lbss;

    .line 21
    .line 22
    check-cast p1, Lyv5;

    .line 23
    .line 24
    iget-object p1, p1, Lyv5;->b:Lgvo;

    .line 25
    .line 26
    new-instance v1, Lzd2;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Loor;->a:Lla1;

    .line 33
    .line 34
    sget-object v2, Lbp2;->a:Lbp2;

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyo2;->c:Lgvo;

    .line 41
    .line 42
    return-void
.end method
