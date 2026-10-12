.class public final synthetic Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILfaj;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lml6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->e:Ljava/lang/Object;

    iput p2, p0, Lml6;->b:I

    iput-object p3, p0, Lml6;->f:Ljava/lang/Object;

    iput p4, p0, Lml6;->c:I

    iput p5, p0, Lml6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IIILn4b;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lml6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->e:Ljava/lang/Object;

    iput p2, p0, Lml6;->b:I

    iput p3, p0, Lml6;->c:I

    iput p4, p0, Lml6;->d:I

    iput-object p5, p0, Lml6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpt;Lpao;III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lml6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lml6;->f:Ljava/lang/Object;

    iput p3, p0, Lml6;->b:I

    iput p4, p0, Lml6;->c:I

    iput p5, p0, Lml6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lml6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lml6;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lml6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lml6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lvpt;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lpao;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v6, p0, Lml6;->b:I

    .line 33
    .line 34
    iget v9, p0, Lml6;->d:I

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lq8e;->n(Lvpt;Lpao;ILv76;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v2, Ln4b;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lml6;->b:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La57;

    .line 64
    .line 65
    iget-object v0, v0, La57;->b:Ljbu;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ln4b;->b:Lp9c;

    .line 71
    .line 72
    iget p0, p0, Lml6;->d:I

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lyee;->t(Ljbu;II)Lzhk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, p0, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    move-object v0, v3

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, Lfaj;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lv76;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p1, v1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Lhde;->f0(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v1, p0, Lml6;->b:I

    .line 105
    .line 106
    iget v5, p0, Lml6;->d:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcwy;->h(Ljava/lang/String;ILfaj;Lv76;II)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
