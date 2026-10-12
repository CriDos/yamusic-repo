.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx6;


# direct methods
.method public synthetic constructor <init>(Lzx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx6;->a:I

    iput-object p1, p0, Lxx6;->b:Lzx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lxx6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lxx6;->b:Lzx6;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lzx6;->w:Lodr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lfdk;

    .line 20
    .line 21
    iget-object p0, p0, Lzx6;->v:Lbss;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzx6;->u:Lbss;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Liy6;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzx6;->o(Liy6;)Lubm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lzx6;->t:Lbss;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lzx6;->s:Lbss;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwx6;

    .line 68
    .line 69
    instance-of p1, p0, Lvx6;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p0, Lvx6;

    .line 74
    .line 75
    iget-object p1, p0, Lvx6;->a:Lby6;

    .line 76
    .line 77
    iget-object p0, p0, Lvx6;->b:Lv2k;

    .line 78
    .line 79
    new-instance v2, Lvx6;

    .line 80
    .line 81
    invoke-direct {v2, p1, p0, p2}, Lvx6;-><init>(Lby6;Lv2k;Lubm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
