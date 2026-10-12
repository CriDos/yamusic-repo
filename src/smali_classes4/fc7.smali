.class public final Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lkq4;

.field public final synthetic b:Lpfr;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkq4;Lpfr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc7;->a:Lkq4;

    .line 5
    .line 6
    iput-object p2, p0, Lfc7;->b:Lpfr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfc7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lec7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfc7;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfc7;->b:Lpfr;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lec7;-><init>(Lb6d;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfc7;->a:Lkq4;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
