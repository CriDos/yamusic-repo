.class public final synthetic Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmfj;

.field public final synthetic c:Lhkw;

.field public final synthetic d:Lb56;

.field public final synthetic e:Lsc0;


# direct methods
.method public synthetic constructor <init>(Lhkw;Lsc0;Lb56;Lmfj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Likw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likw;->c:Lhkw;

    iput-object p2, p0, Likw;->e:Lsc0;

    iput-object p3, p0, Likw;->d:Lb56;

    iput-object p4, p0, Likw;->b:Lmfj;

    return-void
.end method

.method public synthetic constructor <init>(Lmfj;Lhkw;Lb56;Lsc0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Likw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likw;->b:Lmfj;

    iput-object p2, p0, Likw;->c:Lhkw;

    iput-object p3, p0, Likw;->d:Lb56;

    iput-object p4, p0, Likw;->e:Lsc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Likw;->a:I

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
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Likw;->b:Lmfj;

    .line 21
    .line 22
    iget-object v2, p0, Likw;->c:Lhkw;

    .line 23
    .line 24
    iget-object v3, p0, Likw;->d:Lb56;

    .line 25
    .line 26
    iget-object v4, p0, Likw;->e:Lsc0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lyiv;->g(Lmfj;Lhkw;Lb56;Lsc0;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Lc86;

    .line 55
    .line 56
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Likw;->c:Lhkw;

    .line 63
    .line 64
    iget-object p1, v6, Lhkw;->q:Lbh8;

    .line 65
    .line 66
    invoke-static {p1, v8, v2}, Ll45;->o(Lzrs;Lv76;I)Leoj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance p1, Lkfj;

    .line 81
    .line 82
    iget-object p2, p0, Likw;->b:Lmfj;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lkfj;-><init>(Lmfj;)V

    .line 85
    .line 86
    .line 87
    const p2, -0x2a9da279

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v9, 0x180

    .line 95
    .line 96
    iget-object v3, p0, Likw;->e:Lsc0;

    .line 97
    .line 98
    iget-object v4, p0, Likw;->d:Lb56;

    .line 99
    .line 100
    invoke-static/range {v3 .. v9}, Lpjv;->c(Lsc0;Lb56;Lb56;Lhkw;ZLv76;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
