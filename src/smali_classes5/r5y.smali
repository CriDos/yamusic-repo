.class public final synthetic Lr5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt5y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr5y;->a:I

    iput-object p1, p0, Lr5y;->b:Lt5y;

    iput-object p2, p0, Lr5y;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr5y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5y;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lr5y;->b:Lt5y;

    .line 6
    .line 7
    check-cast p1, Lgec;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lygv;

    .line 16
    .line 17
    iget-object p0, p0, Lt5y;->b:Lm68;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Lm68;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lgec;->b:Lupi;

    .line 23
    .line 24
    new-instance p0, Lz4y;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p0, v0}, Lz4y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lykq;->l(Lkotlin/jvm/functions/Function1;)Lfec;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lgec;->f:Lfec;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lygv;

    .line 43
    .line 44
    iget-object p0, p0, Lt5y;->b:Lm68;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Lm68;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lgec;->b:Lupi;

    .line 50
    .line 51
    new-instance p0, Lz4y;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p0, v0}, Lz4y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lykq;->l(Lkotlin/jvm/functions/Function1;)Lfec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lgec;->f:Lfec;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
