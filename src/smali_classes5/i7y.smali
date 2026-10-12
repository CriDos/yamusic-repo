.class public final Li7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu8;

.field public final synthetic c:Ld8y;


# direct methods
.method public synthetic constructor <init>(Luu8;Ld8y;I)V
    .locals 0

    .line 1
    iput p3, p0, Li7y;->a:I

    iput-object p1, p0, Li7y;->b:Luu8;

    iput-object p2, p0, Li7y;->c:Ld8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li7y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li7y;->c:Ld8y;

    .line 4
    .line 5
    iget-object p0, p0, Li7y;->b:Luu8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh7y;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lh7y;-><init>(Lb6d;Ld8y;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lh7y;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lh7y;-><init>(Lb6d;Ld8y;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lf37;->a:Lf37;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lh7y;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, p1, v1, v2}, Lh7y;-><init>(Lb6d;Ld8y;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lf37;->a:Lf37;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Lh7y;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p1, v1, v2}, Lh7y;-><init>(Lb6d;Ld8y;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf37;->a:Lf37;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lh7y;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v1, v2}, Lh7y;-><init>(Lb6d;Ld8y;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lf37;->a:Lf37;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_4
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
