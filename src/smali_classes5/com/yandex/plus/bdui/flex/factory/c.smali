.class public final synthetic Lcom/yandex/plus/bdui/flex/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw27;

.field public final synthetic c:Lgw6;


# direct methods
.method public synthetic constructor <init>(Lw27;Lgw6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/flex/factory/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/c;->b:Lw27;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/c;->c:Lgw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/factory/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/factory/c;->c:Lgw6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/c;->b:Lw27;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll5p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Ll5p;-><init>(Lw27;Lgw6;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll5p;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v1, v2}, Ll5p;-><init>(Lw27;Lgw6;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ll5p;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Ll5p;-><init>(Lw27;Lgw6;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
