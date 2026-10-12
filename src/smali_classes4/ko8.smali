.class public final Lko8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Lto8;Lfo8;Le37;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lko8;->a:Lfo8;

    .line 14
    .line 15
    iget-object p2, p1, Lto8;->n:Lgvo;

    .line 16
    .line 17
    iput-object p2, p0, Lko8;->b:Lgvo;

    .line 18
    .line 19
    iget-object p1, p1, Lto8;->p:Levo;

    .line 20
    .line 21
    new-instance p2, Lyb7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p2, p0, v0, v1}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lp7d;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 35
    .line 36
    .line 37
    return-void
.end method
