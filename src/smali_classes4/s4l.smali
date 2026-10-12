.class public final Ls4l;
.super Lp5w;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lf31;

.field public final synthetic c:Lt4l;


# direct methods
.method public constructor <init>(Lt4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4l;->c:Lt4l;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls4l;->a:I

    .line 8
    .line 9
    new-instance p1, Lf31;

    .line 10
    .line 11
    invoke-direct {p1}, Lf31;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4l;->b:Lf31;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4l;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget v0, Lmzf;->a:I

    .line 2
    .line 3
    iget v0, p0, Ls4l;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ls4l;->b:Lf31;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p0, Ls4l;->a:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ls4l;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput p1, p0, Ls4l;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls4l;->b:Lf31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lmzf;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Ls4l;->c:Lt4l;

    .line 22
    .line 23
    iget-object v2, v1, Lt4l;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljr9;

    .line 30
    .line 31
    iget-object v2, v0, Ljr9;->a:Lgw8;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgw8;->d()La99;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, La99;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lt4l;->a:Ldw8;

    .line 44
    .line 45
    new-instance v4, Lqd3;

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2, v5}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldw8;->v(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
