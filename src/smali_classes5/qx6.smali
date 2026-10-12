.class public final synthetic Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhkw;FLfaj;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lqx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx6;->d:Ljava/lang/Object;

    iput p2, p0, Lqx6;->b:F

    iput-object p3, p0, Lqx6;->e:Ljava/lang/Object;

    iput p4, p0, Lqx6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnsw;Lfaj;FII)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lqx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqx6;->e:Ljava/lang/Object;

    iput p3, p0, Lqx6;->b:F

    iput p5, p0, Lqx6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lvx6;Lkx6;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqx6;->e:Ljava/lang/Object;

    iput p3, p0, Lqx6;->b:F

    iput p4, p0, Lqx6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhkw;

    .line 9
    .line 10
    iget-object v1, p0, Lqx6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfaj;

    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lqx6;->c:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Lqx6;->b:F

    .line 30
    .line 31
    invoke-static {v0, p0, v1, p1, p2}, Lpjv;->a(Lhkw;FLfaj;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lqx6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lnsw;

    .line 41
    .line 42
    iget-object v0, p0, Lqx6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lfaj;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lhde;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v3, p0, Lqx6;->b:F

    .line 61
    .line 62
    iget v6, p0, Lqx6;->c:I

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lrje;->a(Lnsw;Lfaj;FLv76;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lqx6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvx6;

    .line 73
    .line 74
    iget-object v1, p0, Lqx6;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkx6;

    .line 77
    .line 78
    check-cast p1, Lv76;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lqx6;->c:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lhde;->f0(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p0, p0, Lqx6;->b:F

    .line 94
    .line 95
    invoke-static {v0, v1, p0, p1, p2}, Lrx6;->b(Lvx6;Lkx6;FLv76;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
