.class public final Lc7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7y;->a:I

    iput-object p1, p0, Lc7y;->b:Lqn;

    iput-object p2, p0, Lc7y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc7y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc7y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lc7y;->b:Lqn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpt;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lpt;-><init>(Lb6d;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lpt;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, Lpt;-><init>(Lb6d;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lpt;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2}, Lpt;-><init>(Lb6d;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lf37;->a:Lf37;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_2
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lpt;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v0, p1, v1, v2}, Lpt;-><init>(Lb6d;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lf37;->a:Lf37;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
