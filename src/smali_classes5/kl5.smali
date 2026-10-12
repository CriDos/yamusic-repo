.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl5;->a:I

    iput-object p1, p0, Lkl5;->b:Lll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkl5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkl5;->b:Lll5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lll5;->b:Lbl5;

    .line 11
    .line 12
    iget-object p0, p0, Lbl5;->a:Landroidx/fragment/app/t;

    .line 13
    .line 14
    sget-object v0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lll5;->b:Lbl5;

    .line 27
    .line 28
    iget-object p0, p0, Lbl5;->a:Landroidx/fragment/app/t;

    .line 29
    .line 30
    sget-object v0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
