.class public final Li36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;
.implements Lgu8;
.implements Lq5i;


# instance fields
.field public final synthetic a:I

.field public b:Lgu8;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj36;Lh36;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li36;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li36;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Li36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5i;Lt7q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li36;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li36;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li36;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Li36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li36;->b:Lgu8;

    .line 7
    .line 8
    sget-object v1, Lmu8;->a:Lmu8;

    .line 9
    .line 10
    iput-object v1, p0, Li36;->b:Lgu8;

    .line 11
    .line 12
    invoke-interface {v0}, Lgu8;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Li36;->b:Lgu8;

    .line 17
    .line 18
    invoke-interface {p0}, Lgu8;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgu8;)V
    .locals 2

    .line 1
    iget v0, p0, Li36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li36;->b:Lgu8;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Li36;->b:Lgu8;

    .line 17
    .line 18
    check-cast v1, Lq5i;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lq5i;->c(Lgu8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lh36;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Li36;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj36;

    .line 29
    .line 30
    iget-object v0, v0, Lj36;->b:Lir6;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lir6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li36;->b:Lgu8;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Li36;->b:Lgu8;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lh36;->c(Lgu8;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lgu8;->a()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lmu8;->a:Lmu8;

    .line 57
    .line 58
    iput-object p1, p0, Li36;->b:Lgu8;

    .line 59
    .line 60
    sget-object p0, Lsqb;->a:Lsqb;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lh36;->c(Lgu8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Li36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq5i;

    .line 9
    .line 10
    invoke-interface {v1}, Lq5i;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lh36;

    .line 15
    .line 16
    iget-object v0, p0, Li36;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj36;

    .line 19
    .line 20
    iget-object p0, p0, Li36;->b:Lgu8;

    .line 21
    .line 22
    sget-object v2, Lmu8;->a:Lmu8;

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, v0, Lj36;->d:Lie;

    .line 28
    .line 29
    invoke-interface {p0}, Lie;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lh36;->onComplete()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Li36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq5i;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li36;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj36;

    .line 17
    .line 18
    iget-object p0, p0, Li36;->b:Lgu8;

    .line 19
    .line 20
    sget-object v2, Lmu8;->a:Lmu8;

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, v0, Lj36;->c:Lir6;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lir6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo86;

    .line 39
    .line 40
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lo86;-><init>([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    check-cast v1, Lh36;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5i;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Li36;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt7q;

    .line 8
    .line 9
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0$d;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq5i;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Lq5i;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
