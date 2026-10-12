.class public final Lvuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lz5d;

.field public final synthetic b:Lhvv;

.field public final synthetic c:Lgrv;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lz5d;Lhvv;Lgrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuv;->a:Lz5d;

    .line 5
    .line 6
    iput-object p2, p0, Lvuv;->b:Lhvv;

    .line 7
    .line 8
    iput-object p3, p0, Lvuv;->c:Lgrv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvuv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Luuv;

    .line 2
    .line 3
    iget-object v1, p0, Lvuv;->c:Lgrv;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvuv;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvuv;->b:Lhvv;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Luuv;-><init>(Lb6d;Lhvv;Lgrv;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvuv;->a:Lz5d;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
