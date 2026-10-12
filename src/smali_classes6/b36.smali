.class public final Lb36;
.super Lhik;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb36;->a:I

    iput-object p1, p0, Lb36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 2

    .line 1
    iget v0, p0, Lb36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsqb;->a:Lsqb;

    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lt7q;

    .line 13
    .line 14
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/X0;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lojk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "The mapper returned a null ObservableSource"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ldkk;->onComplete()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lnjk;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lnjk;-><init>(Ldkk;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnjk;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p0, p1}, Lojk;->a(Ldkk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    new-instance v0, La36;

    .line 82
    .line 83
    check-cast p0, Lvik;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, La36;-><init>(Ldkk;Lvik;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lz26;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lz26;->a(Lh36;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
