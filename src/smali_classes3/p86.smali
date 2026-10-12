.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp86;->a:I

    iput-object p2, p0, Lp86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 3

    .line 1
    iget p1, p0, Lp86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lz7q;

    .line 10
    .line 11
    iget-object p0, p0, Lz7q;->c:Lwx4;

    .line 12
    .line 13
    sget-object p1, Ly7q;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    const-string v1, "ChromeCastDiscoveryCenter"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwx4;->c()Lay4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p0, Lay4;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lay4;->c:I

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Removing router callback"

    .line 44
    .line 45
    invoke-static {p2, v1, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lay4;->b:Lvdt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laki;

    .line 55
    .line 56
    iget-object p0, p0, Lay4;->e:Lyx4;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Laki;->i(Ltji;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lwx4;->c()Lay4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p1, p0, Lay4;->c:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lay4;->c:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    const-string p1, "Instantiating router callback"

    .line 74
    .line 75
    invoke-static {p2, v1, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lay4;->b:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laki;

    .line 85
    .line 86
    iget-object p2, p0, Lay4;->d:Lrji;

    .line 87
    .line 88
    iget-object p0, p0, Lay4;->e:Lyx4;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0, v2}, Laki;->a(Lrji;Ltji;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p0, [Ldpd;

    .line 100
    .line 101
    array-length p1, p0

    .line 102
    const/4 p2, 0x0

    .line 103
    if-gtz p1, :cond_4

    .line 104
    .line 105
    array-length p1, p0

    .line 106
    if-gtz p1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    aget-object p0, p0, p2

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    aget-object p0, p0, p2

    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
