.class public final Lo7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7y;

.field public final synthetic c:Ld8y;

.field public final synthetic d:Ld8y;


# direct methods
.method public synthetic constructor <init>(Lv7y;Ld8y;Ld8y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo7y;->a:I

    iput-object p1, p0, Lo7y;->b:Lv7y;

    iput-object p2, p0, Lo7y;->c:Ld8y;

    iput-object p3, p0, Lo7y;->d:Ld8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo7y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo7y;->d:Ld8y;

    .line 4
    .line 5
    iget-object v2, p0, Lo7y;->c:Ld8y;

    .line 6
    .line 7
    iget-object p0, p0, Lo7y;->b:Lv7y;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmax;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1, v3}, Lmax;-><init>(Lb6d;Ld8y;Ld8y;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lv7y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lmax;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1, v3}, Lmax;-><init>(Lb6d;Ld8y;Ld8y;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lv7y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lf37;->a:Lf37;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Lmax;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v1, v3}, Lmax;-><init>(Lb6d;Ld8y;Ld8y;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lv7y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lf37;->a:Lf37;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lmax;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v1, v3}, Lmax;-><init>(Lb6d;Ld8y;Ld8y;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lv7y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lf37;->a:Lf37;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
