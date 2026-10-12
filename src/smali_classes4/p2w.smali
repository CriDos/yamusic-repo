.class public final Lp2w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laf3;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf3;

    .line 5
    .line 6
    sget-object v1, Lbg9;->b:Lbg9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Laf3;-><init>(Lof9;Lbg9;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp2w;->a:Laf3;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp2w;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lof9;Lbg9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2w;->a:Laf3;

    .line 2
    .line 3
    iget-object v0, v0, Laf3;->a:Lbg9;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp2w;->a:Laf3;

    .line 12
    .line 13
    iget-object v0, v0, Laf3;->b:Lof9;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Laf3;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Laf3;-><init>(Lof9;Lbg9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp2w;->a:Laf3;

    .line 24
    .line 25
    iget-object p1, p0, Lp2w;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, p0, Lp2w;->a:Laf3;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
