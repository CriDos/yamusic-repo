.class public final synthetic Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lfzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzj;->a:I

    iput-object p1, p0, Ldzj;->b:Lfzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldzj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldzj;->b:Lfzj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfzj;->f:Leo6;

    .line 10
    .line 11
    sget-object v0, Ltnp;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw24;

    .line 17
    .line 18
    new-instance v2, Lcr3;

    .line 19
    .line 20
    sget-object v3, Ltnp;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcr3;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lw24;-><init>(Leo6;Lcr3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfzj;->f:Leo6;

    .line 35
    .line 36
    iget-object p0, p0, Lfzj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v1, Ltnp;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lw24;

    .line 47
    .line 48
    new-instance v2, Lcr3;

    .line 49
    .line 50
    sget-object v3, Ltnp;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, Lcr3;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lw24;-><init>(Leo6;Lcr3;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v0, Lmle;

    .line 60
    .line 61
    iget-object v2, p0, Lfzj;->g:Lple;

    .line 62
    .line 63
    new-instance v3, Lqwq;

    .line 64
    .line 65
    iget-object p0, p0, Lfzj;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2, v1}, Lqwq;-><init>(Landroid/content/Context;Lple;Lz8u;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lmle;-><init>(Lple;Lqwq;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lfzj;->a:Lyx0;

    .line 75
    .line 76
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
