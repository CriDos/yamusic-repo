.class public final synthetic Lcom/yandex/passport/sloth/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/sloth/ui/q;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/q;->b:Lcom/yandex/passport/sloth/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/q;->b:Lcom/yandex/passport/sloth/ui/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/a0;->m:Lcom/yandex/passport/sloth/ui/r0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/a0;->r()Lrqg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/yandex/passport/sloth/ui/a0;->t:Lcom/yandex/passport/sloth/ui/a1;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/passport/sloth/ui/a0;->v:Lcom/yandex/passport/common/common/a;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/yandex/passport/sloth/ui/a0;->w:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/yandex/passport/sloth/ui/a0;->x:Lu8x;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/sloth/ui/webview/i;-><init>(Lcom/yandex/passport/sloth/ui/r0;Lrqg;Lcom/yandex/passport/sloth/ui/a1;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/p;Lu8x;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lrqg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrqg;-><init>(Lpqg;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->p:Lcom/yandex/passport/sloth/ui/b2;

    .line 35
    .line 36
    sget-object v0, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->p:Lcom/yandex/passport/sloth/ui/b2;

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
