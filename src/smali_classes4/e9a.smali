.class public final Le9a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le9a;->r:I

    iput-object p1, p0, Le9a;->t:Ljava/lang/Object;

    iput p2, p0, Le9a;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le9a;->r:I

    .line 2
    .line 3
    iget v1, p0, Le9a;->s:I

    .line 4
    .line 5
    iget-object p0, p0, Le9a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lstt;

    .line 11
    .line 12
    iget-object p0, p0, Lstt;->F:Lptt;

    .line 13
    .line 14
    iget-object p0, p0, Lptt;->a:Lstt;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lt96;->i:Lwus;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpad;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    check-cast p0, Lrad;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrad;->e(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lt96;->i:Lwus;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpad;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    check-cast p0, Lrad;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lrad;->e(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x7

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lstt;->k1()Lbgs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljf8;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljf8;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Ljpq;

    .line 68
    .line 69
    iget-object p0, p0, Ljpq;->f:Ljxt;

    .line 70
    .line 71
    iget-object p0, p0, Ljxt;->b:Ltdj;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltdj;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p0, Lh9a;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lh9a;->d(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
