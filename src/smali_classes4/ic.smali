.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lic;->a:I

    iput-object p2, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lic;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 10
    .line 11
    iget-object p0, v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 20
    .line 21
    const-string v5, "checkVisibility"

    .line 22
    .line 23
    const-string v6, "checkVisibility()V"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq02;->I(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Loc;

    .line 33
    .line 34
    iget-boolean v0, p0, Loc;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Loc;->f:Lbt2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Loc;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
