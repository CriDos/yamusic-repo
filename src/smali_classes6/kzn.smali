.class public final Lkzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzn;


# direct methods
.method public synthetic constructor <init>(Lmzn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzn;->a:I

    iput-object p1, p0, Lkzn;->b:Lmzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lkzn;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkzn;->b:Lmzn;

    .line 12
    .line 13
    iget-object p1, p0, Lmzn;->k:Lpzn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmzn;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lpzn;->i:Lbzf;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnzg;->v(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkzn;->b:Lmzn;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmzn;->d()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lln6;

    .line 43
    .line 44
    iget-object p0, p0, Lkzn;->b:Lmzn;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmzn;->d()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lnk8;->b:Lnk8;

    .line 50
    .line 51
    const-class v0, Lyjc;

    .line 52
    .line 53
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lyjc;

    .line 67
    .line 68
    const-class v0, Lgen;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lgen;

    .line 75
    .line 76
    invoke-virtual {p2}, Lw38;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-boolean p1, p1, Lln6;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lmzn;->m:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lz6l;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz6l;->a()V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
