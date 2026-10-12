.class public final Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspc;


# instance fields
.field public final a:Laff;

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;


# direct methods
.method public constructor <init>(Laff;Lu6o;Lu6o;Lu6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1d;->a:Laff;

    .line 5
    .line 6
    iput-object p2, p0, Lm1d;->b:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lm1d;->c:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lm1d;->d:Lu6o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1d;->a:Laff;

    .line 2
    .line 3
    iget-object v0, v0, Laff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0d;

    .line 6
    .line 7
    iget-object v1, p0, Lm1d;->b:Lu6o;

    .line 8
    .line 9
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luzq;

    .line 14
    .line 15
    iget-object v2, p0, Lm1d;->c:Lu6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iget-object p0, p0, Lm1d;->d:Lu6o;

    .line 24
    .line 25
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpyq;

    .line 30
    .line 31
    new-instance v3, Lc1d;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lc1d;-><init>(Ll0d;Luzq;Lkotlin/coroutines/CoroutineContext;Lpyq;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
