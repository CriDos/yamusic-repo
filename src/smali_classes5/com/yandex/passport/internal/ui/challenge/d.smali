.class public final Lcom/yandex/passport/internal/ui/challenge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7d;


# direct methods
.method public synthetic constructor <init>(Lp7d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/d;->b:Lp7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->b:Lp7d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lp7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lp7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lp7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
