.class public final synthetic Lcom/yandex/passport/internal/ui/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/util/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/util/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/util/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/h;->b:Lcom/yandex/passport/internal/ui/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/util/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/h;->b:Lcom/yandex/passport/internal/ui/util/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/j;->e:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lboj;

    .line 15
    .line 16
    new-instance v0, Levo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Levo;-><init>(Lboj;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/j;->c:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfoj;

    .line 29
    .line 30
    new-instance v0, Lgvo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgvo;-><init>(Lfoj;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/util/j;->a()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
