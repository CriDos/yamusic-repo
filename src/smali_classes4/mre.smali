.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmre;->a:I

    iput-object p1, p0, Lmre;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lmre;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmre;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->setVisibilityState(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
