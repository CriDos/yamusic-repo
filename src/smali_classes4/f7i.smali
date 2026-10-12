.class public final Lf7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lz5d;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lz5d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7i;->a:Lz5d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf7i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf7i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le7i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf7i;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lf7i;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Le7i;-><init>(Lb6d;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf7i;->a:Lz5d;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
