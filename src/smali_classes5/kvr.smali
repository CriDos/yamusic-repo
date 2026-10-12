.class public final synthetic Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljvr;


# direct methods
.method public synthetic constructor <init>(Ljvr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvr;->a:I

    iput-object p1, p0, Lkvr;->b:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkvr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkvr;->b:Ljvr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljvr;->c:Lbss;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, v0, Ltvr;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ltvr;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Ltvr;->a:Lczm;

    .line 40
    .line 41
    iget-object p0, p0, Ljvr;->a:Lqvr;

    .line 42
    .line 43
    iget-object p0, p0, Lqvr;->g:Loh3;

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2, p1}, Loh3;->h(Lw80;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lv76;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :goto_0
    and-int/2addr p2, v4

    .line 73
    check-cast p1, Lc86;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2, p1, v1}, Lt3e;->p(Ljvr;Lfaj;Lv76;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
