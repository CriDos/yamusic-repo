.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvo;


# direct methods
.method public synthetic constructor <init>(Lgvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmb;->a:I

    iput-object p1, p0, Lhmb;->b:Lgvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhmb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhmb;->b:Lgvo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lejm;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ligk;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lq17;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 58
    .line 59
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lf37;->a:Lf37;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
