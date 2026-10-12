.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd5;


# direct methods
.method public synthetic constructor <init>(Lsd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrse;->a:I

    iput-object p1, p0, Lrse;->b:Lsd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrse;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrse;->b:Lsd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw9k;

    .line 9
    .line 10
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltzr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw9k;-><init>(Ltzr;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lwe;

    .line 19
    .line 20
    sget-object v1, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class v2, Lftg;

    .line 23
    .line 24
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lftg;

    .line 38
    .line 39
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltzr;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lftg;Ltzr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lw9k;

    .line 48
    .line 49
    sget-object v1, Lnk8;->b:Lnk8;

    .line 50
    .line 51
    const-class v2, Lv8n;

    .line 52
    .line 53
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv8n;

    .line 67
    .line 68
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltzr;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Lv8n;Ltzr;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
