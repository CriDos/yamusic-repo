.class public final Lcom/yandex/passport/internal/ui/sloth/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/sloth/menu/f;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->b:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/h;->b:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/l;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/f;->a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/l;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/sloth/menu/j;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
