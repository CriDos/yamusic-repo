.class public final synthetic Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb4;->b:I

    iput p2, p0, Lnb4;->d:I

    iput-object p3, p0, Lnb4;->c:Ljava/lang/Object;

    iput p4, p0, Lnb4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILfaj;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb4;->b:I

    iput-object p2, p0, Lnb4;->c:Ljava/lang/Object;

    iput p3, p0, Lnb4;->d:I

    iput p4, p0, Lnb4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 3
    iput p5, p0, Lnb4;->a:I

    iput-object p1, p0, Lnb4;->c:Ljava/lang/Object;

    iput p2, p0, Lnb4;->b:I

    iput p3, p0, Lnb4;->d:I

    iput p4, p0, Lnb4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnb4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnb4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lnb4;->d:I

    .line 6
    .line 7
    iget v3, p0, Lnb4;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lnb4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lstk;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v10, p2

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v7, p0, Lnb4;->b:I

    .line 30
    .line 31
    iget v8, p0, Lnb4;->d:I

    .line 32
    .line 33
    iget v9, p0, Lnb4;->e:I

    .line 34
    .line 35
    invoke-interface/range {v5 .. v10}, Lstk;->g(ZIIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v4, Lfaj;

    .line 42
    .line 43
    check-cast p1, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p0, v2, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, p0, v1, p1, v4}, Lale;->l(IIILv76;Lfaj;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast v4, Lfaj;

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
    or-int/lit8 p0, v2, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Lhde;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v3, p0, v1, p1, v4}, Le9e;->k(IIILv76;Lfaj;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast v4, Lfaj;

    .line 84
    .line 85
    check-cast p1, Lv76;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 p0, v1, 0x1

    .line 93
    .line 94
    invoke-static {p0}, Lhde;->f0(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v3, v2, p0, p1, v4}, Lxs3;->g(IIILv76;Lfaj;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
