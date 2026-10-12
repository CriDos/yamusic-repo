.class public final Lcom/yandex/passport/internal/ui/sloth/screen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/sloth/screen/b;

.field public final c:Lbff;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/screen/b;Lbff;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->b:Lcom/yandex/passport/internal/ui/sloth/screen/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->c:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->c:Lbff;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/d;->b:Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/screen/a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/screen/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lbff;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/k;-><init>(Ljava/util/Map;)V

    .line 39
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
