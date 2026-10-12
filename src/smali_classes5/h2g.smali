.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbd1;

.field public final c:Lp10;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Ll4w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbd1;Lp10;)V
    .locals 2

    .line 1
    new-instance v0, Ltve;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltve;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh2g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lh2g;->b:Lbd1;

    .line 17
    .line 18
    iput-object p3, p0, Lh2g;->c:Lp10;

    .line 19
    .line 20
    iput-object v0, p0, Lh2g;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh2g;->e:Ll4w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh2g;->c:Lp10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp10;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt4w;

    .line 12
    .line 13
    iget-object v1, p0, Lh2g;->b:Lbd1;

    .line 14
    .line 15
    iget-object v1, v1, Lbd1;->b:Lw4w;

    .line 16
    .line 17
    iget-object v2, p0, Lh2g;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh97;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqwq;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lah1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "KeyedViewModelLazy:"

    .line 43
    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    iget-object v5, p0, Lh2g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v4, v5}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh2g;->e:Ll4w;

    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh2g;->e:Ll4w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
