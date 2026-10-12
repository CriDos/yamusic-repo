.class public final Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0e;


# direct methods
.method public synthetic constructor <init>(Lf0e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzd;->a:I

    iput-object p1, p0, Lwzd;->b:Lf0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwzd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwzd;->b:Lf0e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, v1, Lf0e;->o:Lbss;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lwzd;->b:Lf0e;

    .line 21
    .line 22
    iget-object v1, v0, Lf0e;->m:Lu0e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v1, Lu0e;->b:Lpq8;

    .line 30
    .line 31
    invoke-interface {p0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static/range {v0 .. v5}, Lf0e;->c(Lf0e;Lu0e;ZZZI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ls6e;

    .line 53
    .line 54
    instance-of p0, p1, Lr6e;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p0, p1, Lq6e;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p0, p1, Lp6e;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-static {v1, p1, p0, p2, v0}, Lf0e;->g(Lf0e;Lu0e;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lf37;->a:Lf37;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    return-object p0

    .line 93
    :pswitch_2
    move-object v1, p1

    .line 94
    check-cast v1, Lu0e;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    iget-object v0, p0, Lwzd;->b:Lf0e;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lf0e;->c(Lf0e;Lu0e;ZZZI)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
