.class public final synthetic Lzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lakm;


# direct methods
.method public synthetic constructor <init>(Lakm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjm;->a:I

    iput-object p1, p0, Lzjm;->b:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzjm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzjm;->b:Lakm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqjm;

    .line 9
    .line 10
    iget-object v1, p0, Lakm;->a:Ljjm;

    .line 11
    .line 12
    iget-object p0, p0, Lakm;->b:Lt82;

    .line 13
    .line 14
    iget-object v2, p0, Lt82;->a:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpzs;

    .line 21
    .line 22
    iget-object p0, p0, Lt82;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfd6;

    .line 29
    .line 30
    new-instance v3, Lqb6;

    .line 31
    .line 32
    iget-object p0, p0, Lfd6;->a:Lg7a;

    .line 33
    .line 34
    new-instance v4, Lmsq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg7a;->d0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lg7a;->i0()Lof6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lg7a;->h0()Lmxi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmxi;->A()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lg7a;->f0()Lsb6;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Lmsq;-><init>(Landroid/content/Context;Lof6;Ljava/util/Locale;Lsb6;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Lqb6;-><init>(Lg7a;Lmsq;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lqjm;-><init>(Ljjm;Lpzs;Lqb6;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lpjm;

    .line 70
    .line 71
    iget-object p0, p0, Lakm;->b:Lt82;

    .line 72
    .line 73
    iget-object v1, p0, Lt82;->b:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltjm;

    .line 80
    .line 81
    iget-object v1, v1, Ltjm;->b:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lijm;

    .line 88
    .line 89
    iget-object p0, p0, Lt82;->c:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lu88;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lpjm;-><init>(Lijm;Lu88;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
