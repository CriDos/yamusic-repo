.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
