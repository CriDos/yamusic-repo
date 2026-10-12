.class public final synthetic Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj0;


# direct methods
.method public synthetic constructor <init>(Lxj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhy;->a:I

    iput-object p1, p0, Lmhy;->b:Lxj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmhy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "YnisonPlaybackLauncherBridgeImpl"

    .line 5
    .line 6
    iget-object p0, p0, Lmhy;->b:Lxj0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lyjo;

    .line 19
    .line 20
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "Error while starting passive queue"

    .line 29
    .line 30
    invoke-static {v1, v2, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lyjo;

    .line 39
    .line 40
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "Error while starting fallback radio"

    .line 49
    .line 50
    invoke-static {v1, v2, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
