.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;->b:Lcom/yandex/passport/internal/properties/c0;

    .line 9
    .line 10
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;->c:Lcom/yandex/passport/internal/properties/v;

    .line 15
    .line 16
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
