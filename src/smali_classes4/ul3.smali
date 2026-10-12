.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul3;->a:I

    iput-object p1, p0, Lul3;->b:Ljava/lang/String;

    iput-object p2, p0, Lul3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lul3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lul3;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lul3;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lnrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcas;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, Llrq;->w:Lcsq;

    .line 40
    .line 41
    new-instance v1, Lld7;

    .line 42
    .line 43
    new-instance v3, Lcas;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object v0, Llrq;->w:Lcsq;

    .line 64
    .line 65
    new-instance v1, Lld7;

    .line 66
    .line 67
    new-instance v3, Lcas;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lzs;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-direct {p0, v2, v0}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
