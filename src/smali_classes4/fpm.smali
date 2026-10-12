.class public final synthetic Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw6;


# direct methods
.method public synthetic constructor <init>(Lgw6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpm;->a:I

    iput-object p1, p0, Lfpm;->b:Lgw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfpm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfpm;->b:Lgw6;

    .line 7
    .line 8
    new-instance v0, Ll5p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll5p;-><init>(Lgw6;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfpm;->b:Lgw6;

    .line 15
    .line 16
    new-instance v0, Lnu2;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lnu2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v7, p0, Lfpm;->b:Lgw6;

    .line 24
    .line 25
    sget-object p0, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v0, Lgqm;

    .line 28
    .line 29
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgqm;

    .line 43
    .line 44
    new-instance v2, Lpqm;

    .line 45
    .line 46
    iget-object p0, p0, Lgqm;->a:Lt82;

    .line 47
    .line 48
    iget-object v0, p0, Lt82;->a:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lguh;

    .line 56
    .line 57
    iget-object v0, p0, Lt82;->b:Lvdt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lu88;

    .line 65
    .line 66
    iget-object v0, p0, Lt82;->d:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Llgm;

    .line 74
    .line 75
    iget-object p0, p0, Lt82;->c:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lon6;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lpqm;-><init>(Lguh;Lu88;Llgm;Lon6;Lgw6;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
