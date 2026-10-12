.class public final synthetic Lh4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmte;


# direct methods
.method public synthetic constructor <init>(Lmte;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4n;->a:I

    iput-object p1, p0, Lh4n;->b:Lmte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh4n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh4n;->b:Lmte;

    .line 8
    .line 9
    check-cast p1, Ljbu;

    .line 10
    .line 11
    check-cast p2, Lv76;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lc86;

    .line 23
    .line 24
    const v0, 0x6eb8ee97

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x70

    .line 33
    .line 34
    or-int/lit8 p3, p3, 0x6

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, p0, p2, p3, v0}, Lb9r;->U(Ljbu;Lcv5;Lv76;II)Ldv5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v3, p0, Lh4n;->b:Lmte;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljbu;

    .line 49
    .line 50
    check-cast p2, Lv76;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v6, p2

    .line 62
    check-cast v6, Lc86;

    .line 63
    .line 64
    const p1, -0x158e60bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lc86;->Z(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lnk8;->b:Lnk8;

    .line 71
    .line 72
    const-class p2, Lgdk;

    .line 73
    .line 74
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lgdk;

    .line 89
    .line 90
    and-int/lit8 p0, p0, 0xe

    .line 91
    .line 92
    const p1, 0x30c00

    .line 93
    .line 94
    .line 95
    or-int v7, p0, p1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lq7p;->m(Ljbu;Lcv5;Lgdk;Lbek;Lv76;I)Lcek;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v6, v1}, Lc86;->p(Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
