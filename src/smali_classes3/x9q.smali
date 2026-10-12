.class public final synthetic Lx9q;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lx9q;->a:I

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbaq;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx9q;->a:I

    .line 3
    .line 4
    const-string v7, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbaq;

    .line 9
    .line 10
    const-string v6, "onWheelScrollStopped"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx9q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvct;

    .line 17
    .line 18
    iget p2, p0, Lvct;->o:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, p2, p1, p2}, Lh18;->d(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lvct;->k:Lbss;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p0, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lepv;

    .line 57
    .line 58
    iget-wide v2, p1, Lepv;->a:J

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lbaq;

    .line 66
    .line 67
    iget-object p0, v1, Lbaq;->A:Lwwj;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwwj;->c()Le37;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ly9q;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
