.class public final Lqf7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvf7;


# direct methods
.method public synthetic constructor <init>(Lvf7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf7;->r:I

    iput-object p1, p0, Lqf7;->s:Lvf7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqf7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqf7;->s:Lvf7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance v0, Lrv8;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lvf7;->i:Lyc9;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v2, v3, p0}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "divConfiguration"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_1
    iget-object p0, p0, Lvf7;->l:Ljg7;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "viewModelFactory"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
