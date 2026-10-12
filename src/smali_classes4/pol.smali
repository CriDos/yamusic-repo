.class public final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Ladr;

.field public final c:Ladr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll45;->d()Lz5t;

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
    iput-object v0, p0, Lpol;->a:Lgw6;

    .line 13
    .line 14
    new-instance v0, Ladr;

    .line 15
    .line 16
    invoke-direct {v0}, Ladr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpol;->b:Ladr;

    .line 20
    .line 21
    iput-object v0, p0, Lpol;->c:Ladr;

    .line 22
    .line 23
    return-void
.end method
