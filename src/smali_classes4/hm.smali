.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbss;


# direct methods
.method public synthetic constructor <init>(Lbss;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm;->a:I

    iput-object p1, p0, Lhm;->b:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm;->b:Lbss;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvv;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lf37;->a:Lf37;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lfjo;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lf37;->a:Lf37;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lejm;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lf37;->a:Lf37;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance v0, Lejm;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lf37;->a:Lf37;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    new-instance v0, Lmj4;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lf37;->a:Lf37;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance v0, Lgm;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lf37;->a:Lf37;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
