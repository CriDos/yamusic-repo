.class public final Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje4;


# direct methods
.method public synthetic constructor <init>(Lje4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge4;->a:I

    iput-object p1, p0, Lge4;->b:Lje4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lge4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge4;->b:Lje4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    sget-object p1, Lcf4;->e:Lcf4;

    .line 11
    .line 12
    const-string v0, "editor"

    .line 13
    .line 14
    invoke-static {p0, p1, v0, p2}, Lje4;->a(Lje4;Lcf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 27
    .line 28
    sget-object p1, Lcf4;->d:Lcf4;

    .line 29
    .line 30
    const-string v0, "downloads"

    .line 31
    .line 32
    invoke-static {p0, p1, v0, p2}, Lje4;->a(Lje4;Lcf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lcf4;

    .line 45
    .line 46
    const-string v0, "pre-save"

    .line 47
    .line 48
    invoke-static {p0, p1, v0, p2}, Lje4;->a(Lje4;Lcf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lf37;->a:Lf37;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_2
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ldg4;

    .line 61
    .line 62
    instance-of v0, p1, Lbg4;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lbg4;

    .line 67
    .line 68
    iget-object p1, p1, Lbg4;->a:Lcf4;

    .line 69
    .line 70
    const-string v0, "likes"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lje4;->a(Lje4;Lcf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lf37;->a:Lf37;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Lcg4;->a:Lcg4;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lje4;->h:Lodr;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Lf37;->a:Lf37;

    .line 101
    .line 102
    if-ne p0, p2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    :goto_3
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
