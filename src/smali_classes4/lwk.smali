.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwk;


# direct methods
.method public synthetic constructor <init>(Lmwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwk;->a:I

    iput-object p1, p0, Llwk;->b:Lmwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llwk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llwk;->b:Lmwk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lzfl;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzfl;

    .line 26
    .line 27
    iget-object p0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqlf;

    .line 30
    .line 31
    check-cast v0, Lsll;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lsll;->a(Lqlf;)Lagl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 39
    .line 40
    const-class v1, Ltfl;

    .line 41
    .line 42
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltfl;

    .line 56
    .line 57
    iget-object v1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lqlf;

    .line 60
    .line 61
    iget-boolean v2, p0, Lmwk;->a:Z

    .line 62
    .line 63
    iget-object p0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lskl;

    .line 66
    .line 67
    check-cast v0, Lpll;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0, v2}, Lpll;->a(Lqlf;Lskl;Z)Lvfl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
