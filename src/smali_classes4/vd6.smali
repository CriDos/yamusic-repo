.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud6;


# direct methods
.method public synthetic constructor <init>(Lud6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvd6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6;->b:Lud6;

    return-void
.end method

.method public synthetic constructor <init>(Lud6;II)V
    .locals 0

    .line 2
    iput p3, p0, Lvd6;->a:I

    iput-object p1, p0, Lvd6;->b:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvd6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvd6;->b:Lud6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Laae;->l(Lud6;Lv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lud6;->d:Lr9c;

    .line 41
    .line 42
    sget-object v0, Lq7c;->D:Lq7c;

    .line 43
    .line 44
    new-instance v2, Lswb;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v1, v1}, Lswb;-><init>(Lq7c;III)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v2, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lp7c;->r:Lp7c;

    .line 55
    .line 56
    new-instance v1, Lzhk;

    .line 57
    .line 58
    const-string v3, "search_field"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lv76;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lhde;->f0(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, p1, p2}, Lr9e;->g(Lud6;Lv76;I)V

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
