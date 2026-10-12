.class public final synthetic Lcom/yandex/plus/home/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/yandex/plus/home/animation/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/animation/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/animation/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/home/animation/b;->c:Lcom/yandex/plus/home/animation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/animation/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/animation/b;->c:Lcom/yandex/plus/home/animation/d;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/animation/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 12
    .line 13
    const v0, 0x7f080737

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/yandex/plus/home/common/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v2, Lcom/yandex/plus/home/animation/d;->h:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {p0, v0, v0, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 32
    .line 33
    const v0, 0x7f080738

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/yandex/plus/home/common/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v0, v2, Lcom/yandex/plus/home/animation/d;->i:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {p0, v0, v0, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
