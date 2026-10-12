.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbdw;Lcnw;Lsh8;Lfaj;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpd4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpd4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpd4;->b:Lfaj;

    iput p5, p0, Lpd4;->c:F

    iput p6, p0, Lpd4;->d:I

    iput p7, p0, Lpd4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lyd4;Lqee;Lfaj;Lg2l;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpd4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpd4;->b:Lfaj;

    iput-object p4, p0, Lpd4;->h:Ljava/lang/Object;

    iput p5, p0, Lpd4;->c:F

    iput p6, p0, Lpd4;->d:I

    iput p7, p0, Lpd4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpd4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpd4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lpd4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpd4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpd4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lbdw;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcnw;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lsh8;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lv76;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v8, p0, Lpd4;->b:Lfaj;

    .line 38
    .line 39
    iget v9, p0, Lpd4;->c:F

    .line 40
    .line 41
    iget v12, p0, Lpd4;->e:I

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Laie;->w(Lbdw;Lcnw;Lsh8;Lfaj;FLv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v4

    .line 50
    check-cast v0, Lyd4;

    .line 51
    .line 52
    check-cast v3, Lqee;

    .line 53
    .line 54
    check-cast v2, Lg2l;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lv76;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v2

    .line 72
    iget-object v2, p0, Lpd4;->b:Lfaj;

    .line 73
    .line 74
    iget v4, p0, Lpd4;->c:F

    .line 75
    .line 76
    iget v7, p0, Lpd4;->e:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lz24;->f(Lyd4;Lqee;Lfaj;Lg2l;FLv76;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
