.class public final synthetic Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxk4;->e:I

    iput-wide p2, p0, Lxk4;->d:J

    iput-object p4, p0, Lxk4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxk4;->c:Lfaj;

    iput p6, p0, Lxk4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;JIII)V
    .locals 0

    .line 2
    iput p7, p0, Lxk4;->a:I

    iput-object p1, p0, Lxk4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxk4;->c:Lfaj;

    iput-wide p3, p0, Lxk4;->d:J

    iput p5, p0, Lxk4;->e:I

    iput p6, p0, Lxk4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lxk4;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lxk4;->f:I

    .line 23
    .line 24
    iget-wide v3, p0, Lxk4;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lxk4;->c:Lfaj;

    .line 27
    .line 28
    iget-object v7, p0, Lxk4;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lxk4;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lxk4;->f:I

    .line 53
    .line 54
    iget-wide v2, p0, Lxk4;->d:J

    .line 55
    .line 56
    iget-object v5, p0, Lxk4;->c:Lfaj;

    .line 57
    .line 58
    iget-object v6, p0, Lxk4;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lkke;->f(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v4, p1

    .line 67
    check-cast v4, Lv76;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lxk4;->f:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lhde;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, Lxk4;->e:I

    .line 83
    .line 84
    iget-wide v2, p0, Lxk4;->d:J

    .line 85
    .line 86
    iget-object v5, p0, Lxk4;->c:Lfaj;

    .line 87
    .line 88
    iget-object v6, p0, Lxk4;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Ltok;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
