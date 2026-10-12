.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf2;->a:I

    iput-object p1, p0, Ltf2;->b:Lwf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ltf2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltf2;->b:Lwf2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lye2;->b:[Lye2;

    .line 11
    .line 12
    const-string p2, "EMPTY_OFFLINE_BLOCK_STUB_MEDIA_ID"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lwf2;->a:Lvf0;

    .line 21
    .line 22
    iget-object p0, p0, Lvf0;->m:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lon6;

    .line 29
    .line 30
    sget-object p1, Lrzj;->b:Lrzj;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lon6;->i(Lrzj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "EMPTY_NO_NETWORK_BLOCK_STUB_MEDIA_ID"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lwf2;->n()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwf2;->n()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
