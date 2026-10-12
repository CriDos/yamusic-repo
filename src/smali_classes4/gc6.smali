.class public final synthetic Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lgc6;->a:I

    iput-object p1, p0, Lgc6;->d:Ljava/lang/Object;

    iput p2, p0, Lgc6;->b:I

    iput p3, p0, Lgc6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgc6;->b:I

    iput-object p1, p0, Lgc6;->d:Ljava/lang/Object;

    iput p3, p0, Lgc6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg2l;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lgc6;->c:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p0, p0, Lgc6;->b:I

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lxde;->l(Lg2l;ILv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpmd;

    .line 36
    .line 37
    check-cast p1, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lgc6;->c:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p0, p0, Lgc6;->b:I

    .line 53
    .line 54
    invoke-static {v0, p0, p1, p2}, Lfwq;->q(Lpmd;ILv76;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    check-cast p1, Lv76;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lgc6;->c:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lhde;->f0(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget p0, p0, Lgc6;->b:I

    .line 80
    .line 81
    invoke-static {v0, p1, p0, p2}, Lvm6;->k(Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lgc6;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lec6;

    .line 90
    .line 91
    check-cast p1, Lv76;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lgc6;->c:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Lhde;->f0(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p0, p0, Lgc6;->b:I

    .line 107
    .line 108
    invoke-static {v0, p0, p1, p2}, Lz24;->v(Lec6;ILv76;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
