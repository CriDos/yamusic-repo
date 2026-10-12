.class public final synthetic Lgsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf6;


# direct methods
.method public synthetic constructor <init>(Ltf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsw;->a:I

    iput-object p1, p0, Lgsw;->b:Ltf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgsw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgsw;->b:Ltf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltf6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lae6;

    .line 11
    .line 12
    iget-object p0, p0, Lae6;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz3m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Ltf6;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lae6;

    .line 24
    .line 25
    iget-object p0, p0, Lae6;->b:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzrs;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Ltf6;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Let7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Ltf6;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lae6;

    .line 42
    .line 43
    iget-object p0, p0, Lae6;->a:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lffv;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Ltf6;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt0x;

    .line 59
    .line 60
    iget-object p0, p0, Lt0x;->l:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lzrs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance v0, Lt0x;

    .line 70
    .line 71
    iget-object v1, p0, Ltf6;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lgw6;

    .line 74
    .line 75
    iget-object p0, p0, Ltf6;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lffv;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lt0x;-><init>(Lgw6;Lffv;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
