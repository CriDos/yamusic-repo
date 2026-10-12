.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lz5d;


# direct methods
.method public constructor <init>(Lu88;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lidg;->a:Lbss;

    .line 13
    .line 14
    iget-object v2, p1, Lu88;->b:Lx7m;

    .line 15
    .line 16
    iget-object v2, v2, Lx7m;->f:Lgvo;

    .line 17
    .line 18
    new-instance v3, Lk0b;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lk0b;-><init>(Lz5d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 30
    .line 31
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 32
    .line 33
    new-instance v3, Lai5;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, p0, v0, v4}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v1, v3}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lidg;->b:Lz5d;

    .line 48
    .line 49
    return-void
.end method
