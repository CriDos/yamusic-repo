.class public final Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;II)V
    .locals 0

    .line 1
    iput p3, p0, Lura;->a:I

    iput-object p1, p0, Lura;->c:Lz5d;

    iput p2, p0, Lura;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lura;->a:I

    .line 2
    .line 3
    iget v1, p0, Lura;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lura;->c:Lz5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgvo;

    .line 11
    .line 12
    new-instance v0, Lsr2;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lsr2;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf37;->a:Lf37;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lv7d;

    .line 33
    .line 34
    new-instance v0, Lsr2;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lsr2;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lsr2;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, p1, v1, v2}, Lsr2;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lf37;->a:Lf37;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_2
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
