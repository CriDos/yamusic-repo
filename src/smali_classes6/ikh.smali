.class public final Likh;
.super Ldvu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lffv;


# direct methods
.method public constructor <init>(Lffv;I)V
    .locals 0

    .line 1
    iput p2, p0, Likh;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Likh;->b:Lffv;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Likh;->b:Lffv;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lazp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Likh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Likh;->b:Lffv;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lokh;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lokh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmv5;->m:Lr27;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lhkh;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lhkh;-><init>(Lazp;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo6f;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lf37;->a:Lf37;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_0
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lo6g;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lo6g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lmv5;->m:Lr27;

    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lhkh;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lhkh;-><init>(Lazp;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lo6f;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
