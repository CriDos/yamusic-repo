.class public final synthetic Lgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsv;

.field public final synthetic c:Ljbu;


# direct methods
.method public synthetic constructor <init>(Lhsv;Ljbu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsv;->a:I

    iput-object p1, p0, Lgsv;->b:Lhsv;

    iput-object p2, p0, Lgsv;->c:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgsv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgsv;->c:Ljbu;

    .line 4
    .line 5
    iget-object p0, p0, Lgsv;->b:Lhsv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhsv;->d:Llhq;

    .line 17
    .line 18
    iget-object v0, v1, Ljbu;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Li40;

    .line 24
    .line 25
    sget-object v2, Lomu;->c:Lomu;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Li40;-><init>(Lomu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li40;->c(Ljava/lang/String;)Lpmu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lz53;->a()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llhq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhsv;->d:Llhq;

    .line 63
    .line 64
    iget-object v0, p0, Llhq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxvb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxvb;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ljbu;->j:Liq2;

    .line 72
    .line 73
    sget-object v2, Liq2;->c:Liq2;

    .line 74
    .line 75
    if-eq v0, v2, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Llhq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lns;

    .line 80
    .line 81
    sget-object v0, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v1}, Lu65;->O(Ljbu;)Ltr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lns;->t(Ltr;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Llhq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const v1, 0x7f13133e

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lmyu;->g(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
