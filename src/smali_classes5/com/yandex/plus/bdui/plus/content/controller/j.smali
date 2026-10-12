.class public final synthetic Lcom/yandex/plus/bdui/plus/content/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/content/controller/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/j;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/j;->b:Lcom/yandex/plus/bdui/plus/content/controller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/j;->b:Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->d:Lcom/yandex/passport/internal/entities/k;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/divkit/impl/m;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/yandex/plus/divkit/impl/m;-><init>(Lcom/yandex/plus/log/api/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/x;->a:Lcom/yandex/plus/bdui/content/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
