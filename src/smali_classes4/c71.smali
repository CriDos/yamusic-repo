.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld71;


# direct methods
.method public synthetic constructor <init>(Ld71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc71;->a:I

    iput-object p1, p0, Lc71;->b:Ld71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc71;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc71;->b:Ld71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lul1;

    .line 9
    .line 10
    iget-object p0, p0, Ld71;->a:Lf2s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul1;-><init>(Lf2s;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljn1;

    .line 17
    .line 18
    iget-object p0, p0, Ld71;->a:Lf2s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljn1;-><init>(Lf2s;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lle1;

    .line 25
    .line 26
    iget-object v1, p0, Ld71;->a:Lf2s;

    .line 27
    .line 28
    iget-object p0, p0, Ld71;->b:Lmc1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lle1;-><init>(Lf2s;Lmc1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lvk1;

    .line 35
    .line 36
    iget-object p0, p0, Ld71;->a:Lf2s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvk1;-><init>(Lf2s;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lac1;

    .line 43
    .line 44
    iget-object p0, p0, Ld71;->a:Lf2s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lac1;-><init>(Lzyj;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Lqi1;

    .line 55
    .line 56
    iget-object p0, p0, Ld71;->a:Lf2s;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lqi1;-><init>(Lf2s;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lgk1;

    .line 63
    .line 64
    iget-object p0, p0, Ld71;->c:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lng1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgk1;-><init>(Lng1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
