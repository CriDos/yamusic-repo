.class public final synthetic Lc9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufs;


# direct methods
.method public synthetic constructor <init>(Lufs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9y;->a:I

    iput-object p1, p0, Lc9y;->b:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc9y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc9y;->b:Lufs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lufs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpay;

    .line 17
    .line 18
    new-instance v0, Lahy;

    .line 19
    .line 20
    iget-object v1, p0, Lpay;->a:Lcgy;

    .line 21
    .line 22
    iget-object v2, v1, Lcgy;->o:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v1, Lcgy;->p:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld45;

    .line 37
    .line 38
    new-instance v3, Lmay;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, Lmay;-><init>(Lpay;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lmay;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, p0, v5}, Lmay;-><init>(Lpay;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lmay;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, p0, v6}, Lmay;-><init>(Lpay;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v7, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v7

    .line 71
    invoke-direct/range {v0 .. v5}, Lahy;-><init>(Landroid/content/Context;Ld45;Lvdt;Lvdt;Lvdt;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Lpay;

    .line 76
    .line 77
    iget-object p0, p0, Lufs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcgy;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lpay;-><init>(Lcgy;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
