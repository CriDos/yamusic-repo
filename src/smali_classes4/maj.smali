.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwl;

.field public final synthetic c:Lf6i;


# direct methods
.method public synthetic constructor <init>(Lbwl;Lf6i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->b:Lbwl;

    iput-object p2, p0, Lmaj;->c:Lf6i;

    return-void
.end method

.method public synthetic constructor <init>(Lf6i;Lbwl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->c:Lf6i;

    iput-object p2, p0, Lmaj;->b:Lbwl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmaj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmaj;->c:Lf6i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lfg8;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    invoke-interface {v2, v1}, Lfg8;->S(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    iget-object p0, p0, Lmaj;->b:Lbwl;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v2, v1}, Lawl;->d(Lbwl;IIF)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v0, p1

    .line 35
    check-cast v0, Lawl;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lsnf;->getLayoutDirection()Lvfg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lvfg;->b:Lvfg;

    .line 45
    .line 46
    iget-object p0, p0, Lmaj;->b:Lbwl;

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    new-instance v4, Luni;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {v4, p1}, Luni;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lawl;->l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p0, p1, p1, v1}, Lawl;->d(Lbwl;IIF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
